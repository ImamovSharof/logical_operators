/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:123
        bool: answer 
 */
bool func(int a){
 
    if ( ( a%10+a~/10%10+a~/100 ) %2!=0){
        return true;
    }
    return false;
}

void main() {
    print(func(335));
}
