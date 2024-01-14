<%@ page import="java.util.Scanner" %>
<%@ page import="java.util.StringTokenizer" %>

<%
    Scanner scanner = new Scanner(System.in);

    int N = Integer.parseInt(scanner.nextLine());

    StringTokenizer tokenizer = new StringTokenizer(scanner.nextLine());

    int sum = 0;

    for (int i = 0; i < N; i++) {
        int value = Integer.parseInt(tokenizer.nextToken());
        sum += value;
    }

    scanner.close();

    out.print(sum);
%>
