pragma solidity >=0.4.22 <0.6.0;
contract PollContract {
    
    string public votes;
    uint256 public pollDuration;
    uint256 public pollTime;
    string public question;
    string public typeString;
    uint256 public pollCreated;
    uint256 public downVoteQty;
    bool public pollCompleted;
    string public locationFilter;
    uint256 public id;
    string public state;
    string public country;
    string public answers;
    string public city;
    address public owner;
    
    
    
    constructor(uint256 idInput, uint256 pollTimeInput, uint256 pollCreatedInput, string memory typeStringInput, string memory questionInput, string memory stateInput, string memory countryInput, string memory cityInput, uint256 downVoteQtyInput, string memory locationFilterInput,bool pollCompletedInput, string memory answerInput, string memory voteInput) public {
        owner = msg.sender;
        id = idInput;
        pollTime = pollTimeInput;
        pollCreated = pollCreatedInput;
        typeString = typeStringInput;
        question = questionInput;
        state = stateInput;
        country = countryInput;
        city = cityInput;
        downVoteQty = downVoteQtyInput;
        locationFilter = locationFilterInput;
        pollCompleted = pollCompletedInput;
        answers = answerInput;
        votes = voteInput;
    }

}
