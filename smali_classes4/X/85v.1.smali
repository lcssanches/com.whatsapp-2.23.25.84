.class public LX/85v;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mU;


# instance fields
.field public final synthetic A00:LX/70w;

.field public final synthetic A01:LX/70w;

.field public final synthetic A02:LX/7k1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/70w;LX/70w;LX/7k1;Z)V
    .locals 0

    iput-object p3, p0, LX/85v;->A02:LX/7k1;

    iput-boolean p4, p0, LX/85v;->A03:Z

    iput-object p1, p0, LX/85v;->A01:LX/70w;

    iput-object p2, p0, LX/85v;->A00:LX/70w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqj(ILjava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_10

    const/16 v0, 0x24

    if-eq p1, v0, :cond_f

    const/16 v0, 0x26

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_b

    const-string v1, "auto"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, LX/85v;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A04:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A05(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Ignoring \'top\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/85v;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    iget-object v0, p0, LX/85v;->A01:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A05(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Ignoring \'start\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0x13

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A04:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A04(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    iget-object v0, p0, LX/85v;->A01:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A04(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A03:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A04(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A02:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A04(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    iget-object v0, p0, LX/85v;->A00:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A04(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A01:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A04(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v0, p0, LX/85v;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A02:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A05(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Ignoring \'left\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_10
    iget-boolean v0, p0, LX/85v;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    iget-object v0, p0, LX/85v;->A00:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A05(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Ignoring \'end\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/85v;->A03:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A03:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A05(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "Ignoring \'right\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, LX/85v;->A03:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    sget-object v0, LX/70w;->A01:LX/70w;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A05(LX/70w;LX/7k1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Ignoring \'bottom\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, LX/7k1;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v4

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/85v;->A02:LX/7k1;

    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7k1;->A00(LX/7k1;I)V

    iget-object v4, v1, LX/7k1;->A01:[F

    iget v3, v1, LX/7k1;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/7k1;->A00:I

    :goto_1
    int-to-float v0, v0

    aput v0, v4, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/7k1;->A00:I

    aput v5, v4, v2

    goto/16 :goto_0

    :cond_10
    iget-object v4, p0, LX/85v;->A02:LX/7k1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    sget-object v5, LX/6zn;->A01:LX/6zn;

    :goto_2
    sget-object v0, LX/7k1;->A02:LX/6zn;

    if-eq v5, v0, :cond_0

    invoke-static {v4}, LX/7k1;->A02(LX/7k1;)[F

    move-result-object v3

    iget v2, v4, LX/7k1;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/7k1;->A00:I

    const/16 v0, 0x14

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7k1;->A00:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/6zn;->A06:LX/6zn;

    goto :goto_2

    :sswitch_1
    const-string v0, "baseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/6zn;->A02:LX/6zn;

    goto :goto_2

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/6zn;->A03:LX/6zn;

    goto :goto_2

    :sswitch_3
    const-string v0, "flex_start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/6zn;->A05:LX/6zn;

    goto :goto_2

    :sswitch_4
    const-string v0, "flex_end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/6zn;->A04:LX/6zn;

    goto :goto_2
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing flexbox style value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch
.end method
