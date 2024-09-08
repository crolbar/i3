let
  crolbar = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCh30ov7jHyWo0rzawL0Fc9SrrUaDjAYrsFiPnoxdSdchYXkmApPxZtz15UwNn0q9Xs3J9XPs/52xO76l8RmnJuvNWr8FMgBCX6UPYv0mCpA7WhFtpBTmL5v/xYbbodRNe5+ZE8a1NCM7X7qZfDPbT6BSEKXjucEM+k2SOkOvsKoiVyyOyjJJedoGgTLiGNXXaRlPZ1zyWJx6SoKL9gEo46Xw+NQT0Yl+n3lc3x8V7H2GEPugfiTjuRhhar94QFKSXYouamChemoIi0KB5Q2rRFa0RaFIGNrB0jhe6O6mF9KRcj3pPgv2yq5YYUp7WVSh78eNQMQ1oqIpXbHcUmePEpqLWsPUuAm3v6nPrFDaL3CKXu4ylxDw+sXw/arD1jh6J/oQH3TEngLJ4AhvaKgnRIAWKjWgp4zmwcdPe8eu59cmL4eXsX9pimt0+JxQLcoFrd7EAicp7ww6G5MedAMmO4si2sJ0YW/4QFMBSxYd8OCNxfW52itchnLob1+2EAhXO8fAY9drZirhhNxCaXY2fVCKBMWjveR79SHg8it48bbOaZVg2j2CStjxbbyAZRCFpq80Pn31JutoCvgfHP8qHuJQusg1ca1fcPzhlYXtuZ/8nTz2ghXy/9F+ZwqCX1BMeDDBQXCaHhUutDl3p0Y2Sxyxqv/BIXurPy9KwZ/sYQ/Q==";
  plier = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtqrRAGCPikoJLsp0N612KkbRA58gj3WJazEmZyu34+WLBQ3j27bmdD/QnnVWJTNYb9DT45hTj+yhumCJKE9iJjYH6bGl3X7k/1MsWTqvHVp7JT2k+XO51mav1meD2uEwsjq5OVGjlAMJcdtBzbXlpiyJv/14BmL2tY8c/7OfM/NqbOXQlJuMcRTBm7EN+sFr6Z3o3sYpNEuTdKnUGwAOt0Cw+dZZDImvP8JdgITMKgbw5jxTRLslgc6TuGzvb8f14wpEpInZDTHeVesxLnkHzr1CVvR6ySfYZfP2JcZxSM41zAi6PhilZdt8dqjQs0A3RnaHq1BrIYWg7VYWUx24JZcrk6j8eKSANfUCkeYdPJOqI76ZGSMF8yCD5kEOo5IxvFFzhtHDsQjz7LNwWNPb+ROhtHojoqEaVrWyVdOHcbTdnlDhnOzE1/Hu3akZxWBrycSZUVX6K9C7CwGN7FWZceG3T/IyhTBcs8NXgYftEOzJ/wvvbTfUBWvchSmCmC5c=";
in {
  "leet.age".publicKeys = [crolbar plier];
}
