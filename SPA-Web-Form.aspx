<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SPA-Web-Form.aspx.cs" Inherits="SoftwareProcessAid.SPA_Web_Form"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Formal Sciences</title>
</head>
<body>
    <h1>Process Project Product</h1>
    <form id="form1" runat="server">
        <div>
            <p>"Use a SDLC (Waterfall/Agile/etc.) as a process for projects for products, & project size (small/medium/large) for timespan."</p>
            <p>"With regards to process elements, six analysis/design layers are architectural (where), data/class (what), interface (how), procedural (when), component (why), and deployment (who)."</p>
            <p>"Diagrams by modeling spaces may be recommended: problem (use case & activity) during planning, solution (class & sequence) during analysis & design, and architectural (component & deployment) during implementation/etc."</p>
            <p>Categories may comprise of sets/groups/topologies/etc.</p>
            <p>Choose from the following topics: formal, natural, social, other.</p>
        </div>
    </form>
    <h1>Combinatorics</h1>
    <p>
        program comb_calc
        implicit none      
        print *, "how many boxes?"
        read(*,*) boxes
        print *, "how many balls?"
        read(*,*) balls
        integer :: possibilities = balls ** boxes
        print *, "if both are distinct, then there are", possibilities, "possibilities."
        end program comb_calc
    </p>
    <h1>OOP</h1>
    <p>
        with Ada.Text_IO;

        procedure Test is
          name:String;
          attributes,methods:Integer;
        begin
           Put_Line("Name?");
           name:=String'Value(Ada.Text_IO.Get_Line);
           Put_Line("# of Attributes?");
           attributes:=Integer'Value(Ada.Text_IO.Get_Line);
           Put_Line("# of Methods?");
           methods:=Integer'Value(Ada.Text_IO.Get_Line);
           Put_Line("class " & String'Image(name) & "{" & New_Line);
           for I in attributes'Range loop
                Put_Line("a" & Integer'Image(attributes) & New_Line);
           end if;
           for I in methods'Range loop
                Put_Line("m" & Integer'Image(methods) & "() {}" & New_Line);
           end if;
        end loop;
        end Test;
    </p>
    <h1>Password Passphrase<h1>
    <p>

    <p>
    <h1>Complex Systems Theory<h1>
    <p>

    <p>
    <h1>Security Controls<h1>
    <p>

    <p>
    <h1>3D Geometric Numbers<h1>
    <p>

    <p>
</body>
</html>
