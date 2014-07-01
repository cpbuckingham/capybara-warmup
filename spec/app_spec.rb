feature "RsvpApp" do

  scenario "should go to homepage" do
    visit "/"
    expect(page).to have_content("RSVP App")
  end

  scenario "should go to RSVP link" do
    visit "/rsvps/new"
    expect(page).to have_content("RSVP App")
  end

  scenario "submits RSVP" do
    visit "/rsvps/new"
    click_on "RSVP"
    expect(page).to have_content ("RSVP App")

  end
end



