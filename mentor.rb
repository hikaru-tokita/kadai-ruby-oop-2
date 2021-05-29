class Mentor #Mentorクラスの定義
    attr_accessor :name
    
    def initialize(name)
        self.name = name
        
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor #RailsMentorクラスの定義
    def job
        puts "#{self.name}です。私は、RubyとRailsでWebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')


kirameki.job
akaide.job