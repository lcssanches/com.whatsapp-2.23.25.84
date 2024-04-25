.class public final LX/23w;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/39S;LX/37v;)I
    .locals 3

    iget-object v2, p0, LX/39S;->A0D:LX/39q;

    iget-object v1, p0, LX/39S;->A0Q:LX/2il;

    iget-object v0, p0, LX/39S;->A0R:LX/2YP;

    invoke-static {v2, p1, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I
    .locals 4

    invoke-static {p1, p0}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1ff;

    if-eqz v0, :cond_1

    const/16 v2, 0x22

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_2

    const/16 v2, 0x25

    return v2

    :cond_2
    instance-of v0, p1, LX/1fh;

    if-eqz v0, :cond_3

    const/16 v2, 0x26

    return v2

    :cond_3
    instance-of v0, p1, LX/1fe;

    const/16 v1, 0x36

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p1, LX/1fd;

    if-eqz v0, :cond_5

    check-cast p1, LX/1fd;

    iget v0, p1, LX/1fd;->A01:I

    const/16 v2, 0x29

    if-ne v0, v3, :cond_0

    const/16 v2, 0x28

    return v2

    :cond_5
    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_6

    const/16 v2, 0x33

    return v2

    :cond_6
    instance-of v0, p1, LX/1gV;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/1fg;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/1fT;

    if-eqz v0, :cond_7

    const/16 v2, 0x3a

    return v2

    :cond_7
    instance-of v0, p1, LX/1fi;

    if-eqz v0, :cond_8

    const/16 v2, 0x3b

    return v2

    :cond_8
    invoke-static {p1}, LX/3AO;->A0j(LX/37v;)Z

    move-result v0

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    invoke-static {p1}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x1b

    return v2

    :cond_9
    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v0, v1, :cond_b

    :cond_a
    return v3

    :cond_b
    instance-of v0, p1, LX/44d;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/44d;

    invoke-virtual {p2, v0}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/1iM;

    if-eqz v0, :cond_f

    const/16 v2, 0x21

    return v2

    :cond_c
    instance-of v0, p1, LX/1i0;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/1i0;

    invoke-virtual {p3, v0}, LX/2YP;->A00(LX/1i0;)LX/44e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/44e;->B82()I

    move-result v2

    return v2

    :cond_d
    invoke-static {p1}, LX/36v;->A02(LX/37v;)I

    move-result v3

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    if-ne v3, v0, :cond_a

    invoke-virtual {p1}, LX/37v;->A1h()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/39q;->A07:LX/5cl;

    invoke-virtual {v1, v2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39q;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v2, 0x16

    return v2

    :cond_e
    invoke-virtual {v1, v2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39q;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x17

    return v2

    :cond_f
    instance-of v0, v1, LX/1iJ;

    if-eqz v0, :cond_10

    const/16 v2, 0x19

    return v2

    :cond_10
    instance-of v0, v1, LX/1iO;

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/33O;->A02:LX/3DY;

    const/4 v2, 0x1

    const-string v0, "galaxy_message"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v2, 0x23

    return v2

    :cond_11
    instance-of v0, v1, LX/1iL;

    if-eqz v0, :cond_12

    const/16 v2, 0x37

    return v2

    :cond_12
    const/4 v2, 0x1

    return v2

    :cond_13
    const/16 v2, 0x34

    return v2
.end method
