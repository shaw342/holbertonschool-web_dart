int whoWins(Map<String, int> teamA, Map<String, int> teamB){
	int countTeamA = 0;
	int countTeamB = 0;
	
	teamA.forEach((key,value){
		if (key == 'Free throws'){
			countTeamA += value;
		}

		if (key == '2 pointers'){
			countTeamA += (value * 2);
		}
		if (key == '3 pointers'){
			countTeamA += (value * 3);
		}
	});

	teamB.forEach((key,value){
                if (key == 'Free throws'){
                        countTeamA += value;
                }

                if (key == '2 pointers'){
                        countTeamA += (value * 2);
                }
                if (key == '3 pointers'){
                        countTeamA += (value * 3);
                }
        });

	if (countTeamA > countTeamB){
		return 1;
	}
	
	 if (countTeamA < countTeamB){
                return 2;
        }

	return 0;
}
