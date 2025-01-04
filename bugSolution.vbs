Function myFunction(x)
  If x >= 5 Then
    myFunction = x * 2
  Else
    myFunction = 0 'Explicitly return a value even if x < 5
  End If
End Function

'Example usage
displayResult = myFunction(10) ' displayResult will be 20
displayResult = myFunction(3)  ' displayResult will be 0