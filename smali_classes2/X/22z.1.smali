.class public final LX/22z;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;LX/1vz;LX/1w0;)LX/30t;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    sget-object v0, LX/1w0;->A03:LX/1w0;

    if-eq p2, v0, :cond_11

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    sget-object v3, LX/1vR;->A05:LX/1vR;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_f

    sget-object v0, LX/1vQ;->A04:LX/1vQ;

    :goto_1
    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_0

    const v1, 0x7f040a12

    const v0, 0x7f060d19

    if-ne v3, v2, :cond_2

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a13

    const v0, 0x7f060d18

    :goto_2
    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    new-instance v3, LX/30t;

    invoke-direct {v3, v2, v0}, LX/30t;-><init>(II)V

    return-object v3

    :cond_0
    const v2, 0x7f060db7

    const v1, 0x7f040a12

    const v0, 0x7f060d19

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_4

    const v1, 0x7f0409d3

    const v0, 0x7f060c6f

    if-ne v3, v2, :cond_2

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f0409d8

    const v0, 0x7f060c72

    goto :goto_2

    :cond_2
    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    if-eq v3, v4, :cond_3

    const v0, 0x7f060da9

    goto :goto_3

    :cond_3
    const v0, 0x7f060c7d

    goto :goto_3

    :cond_4
    const v2, 0x7f060db7

    const v1, 0x7f0409d3

    const v0, 0x7f060c6f

    goto :goto_2

    :cond_5
    sget-object v0, LX/1vQ;->A05:LX/1vQ;

    goto :goto_1

    :cond_6
    sget-object v0, LX/1vQ;->A02:LX/1vQ;

    goto :goto_1

    :cond_7
    sget-object v3, LX/1vR;->A03:LX/1vR;

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/1vR;->A02:LX/1vR;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_a

    const v1, 0x7f060c67

    if-ne v0, v2, :cond_c

    const v0, 0x7f060c42

    goto :goto_4

    :cond_a
    const v1, 0x7f060db7

    const v0, 0x7f060c67

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_e

    const v1, 0x7f0601b8

    if-ne v0, v2, :cond_c

    const v0, 0x7f060c6b

    :goto_4
    new-instance v3, LX/30t;

    invoke-direct {v3, v1, v0}, LX/30t;-><init>(II)V

    return-object v3

    :cond_c
    if-eq v0, v4, :cond_d

    const v0, 0x7f060da9

    goto :goto_4

    :cond_d
    const v0, 0x7f060c7d

    goto :goto_4

    :cond_e
    const v1, 0x7f060db7

    const v0, 0x7f0601b8

    goto :goto_4

    :cond_f
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v3, 0x0

    return-object v3
.end method
