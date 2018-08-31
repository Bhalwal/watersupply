module ApplicationHelper
  CELEBVIDY_FEE = 0.75

  def flash_class(level)
    case level
      when "notice" then
        "alert alert-info"
      when "success" then
        "alert alert-success"
      when "error" then
        "alert alert-error"
      when "alert" then
        "alert alert-error"
      when "danger" then
        "alert alert-danger"
    end
  end

  # JOBS_STATUS = ["completed", "pending", "rejected", "incomplete", "notdelivered"]
  # BUGS_TYPES = ["Question", "Order Issue", "Site/App Bug", "PR and Partnership"]
  # NUMBERS = [10,20,30,40,50,60,70,80,90,100]
  # Completed = All tasks completed by users and video is delivered as from to user.
  # Pending = All task are completed by user , payment is made , now celebrity need to create video.
  # Rejected = All tasks completed by users , payment was made but Celebrity/Admin rejected this job request.
  # Incomplete = Only Jobs was created but payment is still due. User needs to complete this.
  # NotDelivered = Jobs was created payment was made but video was not delivered before on time.
  # def title(page_title)
  #   content_for(:title) { page_title }
  # end

  USSTATES =[
      ['Alabama', 'AL'],
      ['Alaska', 'AK'],
      ['Arizona', 'AZ'],
      ['Arkansas', 'AR'],
      ['California', 'CA'],
      ['Colorado', 'CO'],
      ['Connecticut', 'CT'],
      ['Delaware', 'DE'],
      ['District of Columbia', 'DC'],
      ['Florida', 'FL'],
      ['Georgia', 'GA'],
      ['Hawaii', 'HI'],
      ['Idaho', 'ID'],
      ['Illinois', 'IL'],
      ['Indiana', 'IN'],
      ['Iowa', 'IA'],
      ['Kansas', 'KS'],
      ['Kentucky', 'KY'],
      ['Louisiana', 'LA'],
      ['Maine', 'ME'],
      ['Maryland', 'MD'],
      ['Massachusetts', 'MA'],
      ['Michigan', 'MI'],
      ['Minnesota', 'MN'],
      ['Mississippi', 'MS'],
      ['Missouri', 'MO'],
      ['Montana', 'MT'],
      ['Nebraska', 'NE'],
      ['Nevada', 'NV'],
      ['New Hampshire', 'NH'],
      ['New Jersey', 'NJ'],
      ['New Mexico', 'NM'],
      ['New York', 'NY'],
      ['North Carolina', 'NC'],
      ['North Dakota', 'ND'],
      ['Ohio', 'OH'],
      ['Oklahoma', 'OK'],
      ['Oregon', 'OR'],
      ['Pennsylvania', 'PA'],
      ['Puerto Rico', 'PR'],
      ['Rhode Island', 'RI'],
      ['South Carolina', 'SC'],
      ['South Dakota', 'SD'],
      ['Tennessee', 'TN'],
      ['Texas', 'TX'],
      ['Utah', 'UT'],
      ['Vermont', 'VT'],
      ['Virginia', 'VA'],
      ['Washington', 'WA'],
      ['West Virginia', 'WV'],
      ['Wisconsin', 'WI'],
      ['Wyoming', 'WY']
  ]






end
