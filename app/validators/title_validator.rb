# class TitleValidator < ActiveModel::Validator
#     def validate(record)
#         unless record.title.match?("Won't Believe", "Secret", "Top [number]", "Guess")
#             record.errors[:title] << "Must consist a small sample of bullshit!"
#         end
#     end
# end