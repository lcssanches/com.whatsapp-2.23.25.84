.class public LX/7fl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5X3;

.field public final A01:LX/46s;

.field public final A02:LX/2Vl;

.field public final A03:LX/2er;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/5X3;LX/46s;LX/2Vl;LX/2er;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7fl;->A04:LX/472;

    iput-object p2, p0, LX/7fl;->A01:LX/46s;

    iput-object p3, p0, LX/7fl;->A02:LX/2Vl;

    iput-object p1, p0, LX/7fl;->A00:LX/5X3;

    iput-object p4, p0, LX/7fl;->A03:LX/2er;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_9

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    if-gt p0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-gt p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x2710

    if-gt p0, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const v0, 0x186a0

    if-gt p0, v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const v0, 0xf4240

    if-le p0, v0, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/7sG;I)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, LX/6oO;

    invoke-direct {v1}, LX/6oO;-><init>()V

    iget-object v0, p1, LX/7sG;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6oO;->A03:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p1, LX/7sG;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/6oO;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/7sG;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/6oO;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7fl;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7fl;->A03(LX/7sG;I)V

    return-void
.end method

.method public A02(LX/7sG;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/7fl;->A01(LX/7sG;I)V

    return-void

    :cond_0
    new-instance v1, LX/6oO;

    invoke-direct {v1}, LX/6oO;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7fl;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A03(LX/7sG;I)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7fl;->A03:LX/2er;

    iget v10, p1, LX/7sG;->A02:I

    iget-object v2, p1, LX/7sG;->A03:Ljava/lang/Double;

    iget-object v4, p1, LX/7sG;->A08:Ljava/lang/String;

    iget-object v5, p1, LX/7sG;->A0A:Ljava/lang/String;

    iget-object v6, p1, LX/7sG;->A0B:Ljava/lang/String;

    iget-object v7, p1, LX/7sG;->A09:Ljava/lang/String;

    iget-object v8, p1, LX/7sG;->A07:Ljava/lang/String;

    iget-object v9, p1, LX/7sG;->A06:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    iget v11, p1, LX/7sG;->A01:I

    invoke-virtual/range {v1 .. v11}, LX/2er;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_10
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x12

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public A04(LX/7sG;IZ)V
    .locals 5

    new-instance v4, LX/6oO;

    invoke-direct {v4}, LX/6oO;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7sG;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/6oO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7sG;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/6oO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7sG;->A04:Ljava/lang/Integer;

    iput-object v0, v4, LX/6oO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/7fl;->A03:LX/2er;

    iget-object v0, v0, LX/2er;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87A;

    const/4 v0, 0x5

    iput v0, v2, LX/87A;->A00:I

    iget-object v1, v2, LX/87A;->A04:LX/87B;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/87B;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/87A;->A00()V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6oO;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6oO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7fl;->A01:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {p0, p1, p2}, LX/7fl;->A03(LX/7sG;I)V

    return-void
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 12

    const/4 v10, 0x1

    const/4 v3, 0x0

    move/from16 v1, p5

    if-nez p5, :cond_2

    invoke-static {p2}, LX/7fl;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v10, :cond_1

    invoke-static {p2}, LX/7fl;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    iget-object v0, p0, LX/7fl;->A04:LX/472;

    new-instance v1, LX/3ii;

    move-object v7, p1

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LX/3ii;-><init>(LX/7fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v5, v3

    if-nez p5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 12

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/7fl;->A04:LX/472;

    new-instance v1, LX/3ii;

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LX/3ii;-><init>(LX/7fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
