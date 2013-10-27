require 'automated_metareview/text_preprocessing'
require 'automated_metareview/predict_class'
require 'automated_metareview/degree_of_relevance'
require 'automated_metareview/plagiarism_check'
require 'automated_metareview/tone'
require 'automated_metareview/text_quantity'
require 'automated_metareview/constants'
require 'automated_metareview/edge'
require 'automated_metareview/graph_generator'
require 'automated_metareview/negations'
require 'automated_metareview/sentence_state'
require 'automated_metareview/vertex'
require 'automated_metareview/wordnet_based_similarity'

#gem install edavis10-ruby-web-search
#gem install google-api-client

#class AutomatedMetareview #< ActiveRecord::Base
  #belongs_to :response, :class_name => 'Response', :foreign_key => 'response_id'
  #has_many :scores, :class_name => 'Score', :foreign_key => 'response_id', :dependent => :destroy
 # def self.hi
 #   puts "hello"
 # end
#end