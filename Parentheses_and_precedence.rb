def authentication_agent (rank, name, credentials)
  if (rank == "007" && name == "Jignesh KAPURIYA") || credentials == "Secret Agent"
    puts "Access granted, Please proceed to Intelligence department"
  else
    puts "Access denied, #{name}"
  end
end

authentication_agent("007", "Jignesh KAPURIYA", "Secret Agent")
