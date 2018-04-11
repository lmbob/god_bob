class ImbobController < ApplicationController
    def index
    # index action을 생성
        #num = 1..45
       # @lotto = num.to_a.sample(6).sort
        
       # text = ["a","b","c","d","e","f"]
       # @text = textsample(3)
        
        num = 0..2 #range
        @num = num.to_a.sample(3) #array
        
         # [1,0,2] 
        # @num = ["hi","hello","bye"]
        # @num = @num.sample(3)
    
        @content = ["유머감각을 한 컵","매너를 한 컵","음악적 감각을 한 컵","식탐을 세 컵","운동신경을 한 컵","못생김을 두 컵","이걸 넣을까 말까","장난끼를 한 컵"]
        @content = @content.sample(3) #"매너를 한 스푼","음악적 감각을 한 스푼","유머감각을 한 스푼"
        
         
         #----------------- 연산 ------------- 
        
        
    end
    
end
