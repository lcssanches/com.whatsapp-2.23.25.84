.class public LX/75n;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8rb;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    sget-object v5, LX/6zz;->A0A:LX/6zz;

    if-ne v0, v5, :cond_14

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    sget-object v6, LX/6zz;->A04:LX/6zz;

    if-eq v0, v6, :cond_12

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/0yN;->A1U(II)Z

    move-result v2

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-eqz v2, :cond_7

    const/16 v0, 0x3423

    if-ne v0, v3, :cond_7

    new-instance v2, LX/7LN;

    invoke-direct {v2}, LX/7LN;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-interface {p0}, LX/8rb;->Bnz()V

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/7LN;->A00:LX/7xp;

    if-eqz v0, :cond_10

    new-instance v4, LX/7xp;

    invoke-direct {v4, v0, v2}, LX/7xp;-><init>(LX/7xp;LX/7LN;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7LN;->A00:LX/7xp;

    :goto_1
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v6, :cond_0

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    const/16 v0, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/75n;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    iput-object v0, v2, LX/7LN;->A00:LX/7xp;

    :cond_2
    :goto_3
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v4

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    invoke-interface {v4}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/7LN;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LX/8rr;->BJH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x26

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v2, LX/7LN;->A02:LX/8mc;

    goto :goto_3

    :cond_6
    const/16 v0, 0x2b

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    iput-object v0, v2, LX/7LN;->A01:LX/8mc;

    goto :goto_3

    :cond_7
    const/16 v1, 0xa

    const/4 v0, 0x0

    new-instance v4, LX/6iQ;

    invoke-direct {v4, v0, v3, v1}, LX/6iQ;-><init>(Ljava/util/List;II)V

    if-nez v2, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/6iQ;->A0V()V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-eq v0, v5, :cond_a

    invoke-interface {p0}, LX/8rb;->Bnz()V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v0

    if-eq v0, v6, :cond_e

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_6
    :pswitch_0
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, LX/75n;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_d

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-ne v0, v5, :cond_c

    invoke-static {p0}, LX/75n;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {p0}, LX/7Yi;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v3, v2}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-static {v0}, LX/763;->A00(LX/8rr;)LX/8mc;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Awy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->BKY()Ljava/lang/Number;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v3, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    sget-object v3, LX/7A7;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_8

    aget v11, v3, v1

    invoke-static {v4, v11}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v7, Ljava/lang/String;

    iget v9, v4, LX/7xp;->A02:I

    iget v10, v4, LX/7xp;->A03:I

    const/16 v0, 0x80

    invoke-static {v4, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v6, LX/7bd;

    invoke-direct/range {v6 .. v11}, LX/7bd;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v11, v6}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/6xw;

    invoke-direct {v0, v1}, LX/6xw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xw;

    invoke-direct {v0, v1}, LX/6xw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-nez v4, :cond_13

    const-string v0, "unknown bloks data type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/7hB;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-object v4

    :cond_14
    invoke-interface {p0}, LX/8rb;->Bnz()V

    const-string v0, "Token parsing error."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
