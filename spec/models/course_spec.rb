require 'rails_helper'

RSpec.describe Course, :type => :model do
  let(:course_instance) { Course.create(dept: "Math", num: "3A", desc: "Calculus") }
  describe "public instance methods" do
    context "responds to its methods" do
      it { expect(course_instance).to respond_to(:course_num) }
    end
    it "course_num should return Math 3A" do
      expect(course_instance.course_num).to eq("Math 3A")
    end
  end
end
