# **MyToken Smart Contract**

### **Overview**
The **MyToken** smart contract is a simple ERC-20-inspired token designed in Solidity. It includes functionalities for minting and burning tokens. This contract provides basic cryptocurrency management with public token details, balance tracking, and secure minting and burning processes.

---

### **Features**
- **Token Details**: Public variables for token name, abbreviation, and total supply.
- **Balance Mapping**: Keeps track of each address's token balance.
- **Minting Function**: Allows users to increase the total supply by adding tokens to an address.
- **Burning Function**: Reduces the total supply by removing tokens from an address, with safety checks.

---

### **Contract Details**
- **Token Name**: My Token  
- **Token Symbol**: MTK  
- **Solidity Version**: 0.8.18  

---

### **Functions**

#### 1. **Mint Function**
```solidity
function mint(address to, uint256 value) public
