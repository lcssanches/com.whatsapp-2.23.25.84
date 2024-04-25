.class public final LX/3U2;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public A00:LX/2z3;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2z3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U2;->A01:LX/1Pt;

    iput-object p2, p0, LX/3U2;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 10

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p2, LX/1fT;

    sget-object v0, LX/3vE;->A00:LX/3vE;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    move-object v3, p2

    check-cast v3, LX/1fT;

    iget-object v0, v3, LX/1fT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/3vF;->A00:LX/3vF;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    iget-wide v1, v3, LX/1fT;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    sget-object v0, LX/3vG;->A00:LX/3vG;

    invoke-static {v0, v1}, LX/21j;->A00(LX/8wE;Z)V

    iget-object v2, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->eventMessage_:LX/1Du;

    if-nez v0, :cond_2

    sget-object v0, LX/1Du;->DEFAULT_INSTANCE:LX/1Du;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v9

    iget-object v0, v3, LX/1fT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Du;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Du;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Du;->bitField0_:I

    iput-object v4, v1, LX/1Du;->name_:Ljava/lang/String;

    iget-object v0, v3, LX/1fT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Du;

    iget v0, v1, LX/1Du;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Du;->bitField0_:I

    iput-object v4, v1, LX/1Du;->description_:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/1fT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Du;

    iget v0, v1, LX/1Du;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Du;->bitField0_:I

    iput-object v4, v1, LX/1Du;->joinLink_:Ljava/lang/String;

    :cond_4
    iget-object v5, v3, LX/1fT;->A01:LX/2mC;

    if-eqz v5, :cond_a

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->eventMessage_:LX/1Du;

    if-nez v0, :cond_5

    sget-object v0, LX/1Du;->DEFAULT_INSTANCE:LX/1Du;

    :cond_5
    iget-object v0, v0, LX/1Du;->location_:LX/1EH;

    if-nez v0, :cond_6

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_6
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    iget-object v7, v5, LX/2mC;->A00:LX/2kz;

    if-eqz v7, :cond_7

    iget-wide v0, v7, LX/2kz;->A00:D

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1EH;

    iget v4, v6, LX/1EH;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/1EH;->bitField0_:I

    iput-wide v0, v6, LX/1EH;->degreesLatitude_:D

    iget-wide v0, v7, LX/2kz;->A01:D

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1EH;

    iget v4, v6, LX/1EH;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, LX/1EH;->bitField0_:I

    iput-wide v0, v6, LX/1EH;->degreesLongitude_:D

    :cond_7
    iget-object v0, v5, LX/2mC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EH;

    iget v0, v1, LX/1EH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EH;->bitField0_:I

    iput-object v4, v1, LX/1EH;->name_:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, LX/2mC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EH;

    iget v0, v1, LX/1EH;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EH;->bitField0_:I

    iput-object v4, v1, LX/1EH;->address_:Ljava/lang/String;

    :cond_9
    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EH;

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Du;->location_:LX/1EH;

    iget v0, v1, LX/1Du;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Du;->bitField0_:I

    :cond_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/1fT;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1Du;

    iget v4, v5, LX/1Du;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, LX/1Du;->bitField0_:I

    iput-wide v0, v5, LX/1Du;->startTime_:J

    iget-boolean v3, v3, LX/1fT;->A06:Z

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Du;

    iget v0, v1, LX/1Du;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Du;->bitField0_:I

    iput-boolean v3, v1, LX/1Du;->isCanceled_:Z

    iget-object v3, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v3, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3U2;->A00:LX/2z3;

    invoke-static {v0, p1, v3, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Du;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1Du;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Du;->bitField0_:I

    :cond_b
    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Du;

    invoke-static {v2, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->eventMessage_:LX/1Du;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v2

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1f

    iget-object v6, p0, LX/3U2;->A01:LX/1Pt;

    const/16 v0, 0x15bb

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x53

    invoke-virtual {v4, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v2, LX/1En;->eventMessage_:LX/1Du;

    if-nez v2, :cond_1

    sget-object v2, LX/1Du;->DEFAULT_INSTANCE:LX/1Du;

    :cond_1
    const/16 v0, 0x183f

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    iget-object v0, v2, LX/1Du;->name_:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v10, v8

    iget v0, v2, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-le v0, v7, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/3vI;->A00:LX/3vI;

    invoke-static {v0, v1}, LX/21g;->A00(LX/8wE;Z)V

    iget v0, v2, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    sget-object v0, LX/3vJ;->A00:LX/3vJ;

    invoke-static {v0, v1}, LX/21g;->A00(LX/8wE;Z)V

    iget v0, v2, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    sget-object v0, LX/3vK;->A00:LX/3vK;

    invoke-static {v0, v1}, LX/21g;->A00(LX/8wE;Z)V

    iget-object v9, v4, LX/2sO;->A0C:LX/31r;

    iget-wide v11, v4, LX/2sO;->A04:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/1Du;->startTime_:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    new-instance v8, LX/1fT;

    invoke-direct/range {v8 .. v14}, LX/1fT;-><init>(LX/31r;Ljava/lang/String;JJ)V

    const/16 v0, 0x1840

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    iget v0, v2, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1Du;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    sget-object v0, LX/3vL;->A00:LX/3vL;

    invoke-static {v0, v3}, LX/21g;->A00(LX/8wE;Z)V

    iget-object v0, v2, LX/1Du;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1fT;->A02:Ljava/lang/String;

    :cond_6
    iget v0, v2, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1Du;->joinLink_:Ljava/lang/String;

    invoke-static {v0}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1fT;->A03:Ljava/lang/String;

    :cond_7
    iget v0, v2, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/1Du;->location_:LX/1EH;

    move-object v1, v0

    if-nez v0, :cond_8

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_8
    iget v0, v0, LX/1EH;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v3

    if-nez v1, :cond_9

    sget-object v1, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_9
    iget v0, v1, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    sget-object v0, LX/3vH;->A00:LX/3vH;

    invoke-static {v0, v1}, LX/21g;->A00(LX/8wE;Z)V

    iget-object v0, v2, LX/1Du;->location_:LX/1EH;

    move-object v4, v0

    if-nez v0, :cond_b

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_b
    iget v0, v0, LX/1EH;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_f

    move-object v0, v4

    if-nez v4, :cond_c

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_c
    iget v0, v0, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    move-object v0, v4

    if-nez v4, :cond_d

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_d
    iget v0, v0, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    move-object v0, v4

    if-nez v4, :cond_e

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_e
    iget v0, v0, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    move-object v1, v5

    if-eqz v0, :cond_19

    :cond_f
    move-object v0, v4

    if-nez v4, :cond_10

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_10
    iget v0, v0, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    move-object v0, v4

    if-nez v4, :cond_11

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_11
    iget-wide v0, v0, LX/1EH;->degreesLatitude_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    move-object v0, v4

    if-nez v4, :cond_12

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_12
    iget v0, v0, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    if-nez v4, :cond_13

    sget-object v4, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_13
    iget-wide v0, v4, LX/1EH;->degreesLongitude_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v6, LX/2kz;

    invoke-direct {v6, v3, v4, v0, v1}, LX/2kz;-><init>(DD)V

    :goto_2
    iget-object v0, v2, LX/1Du;->location_:LX/1EH;

    move-object v1, v0

    if-nez v0, :cond_14

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_14
    iget v0, v0, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    if-nez v1, :cond_15

    sget-object v1, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_15
    iget-object v0, v1, LX/1EH;->name_:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v2, LX/1Du;->location_:LX/1EH;

    move-object v1, v0

    if-nez v0, :cond_16

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_16
    iget v0, v0, LX/1EH;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    if-nez v1, :cond_17

    sget-object v1, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_17
    iget-object v0, v1, LX/1EH;->address_:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    new-instance v1, LX/2mC;

    invoke-direct {v1, v6, v3, v5}, LX/2mC;-><init>(LX/2kz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iput-object v1, v8, LX/1fT;->A01:LX/2mC;

    :cond_1a
    iget v0, v2, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, LX/1Du;->isCanceled_:Z

    iput-boolean v0, v8, LX/1fT;->A06:Z

    return-object v8

    :cond_1b
    move-object v3, v5

    goto :goto_3

    :cond_1c
    move-object v6, v5

    goto :goto_2

    :cond_1d
    move-object v0, v5

    goto :goto_1

    :cond_1e
    move-object v3, v5

    goto :goto_0

    :cond_1f
    return-object v8
.end method
