Month = {'January' => 31,
         'February' => 28,
         'March' => 31,
         'April' => 30,
         'May' => 31,
         'June' => 30,
         'July' => 31,
         'August' => 31,
         'September' => 30,
         'October' => 31,
         'November' => 30,
         'Desember' => 31}

Month.each do|month, days| 
  puts "#{month}" if days == 30
end











