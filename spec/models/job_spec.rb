require 'spec_helper'

describe Job do
  
  before { @job = Job.new(name: "basic", pay_schedule: "biweekly", initial_pay_day: Date.new, commute_length: 50, state: "ID") }

  subject { @job }

  it { should respond_to(:name) }
end
