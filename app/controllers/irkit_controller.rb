class IrkitController < ApplicationController
  def get
    irkit = IRKit::Device.new(address: '192.168.81.12')
    ir_data = irkit.get_messages
    render json: {json: ir_data.to_json}
  end

  def post
    command = Command.find(params[:command_id])
    irkit = IRKit::Device.new(address: '192.168.81.12')
    irkit.post_messages(command.json)
    render json: {}
  end
end
