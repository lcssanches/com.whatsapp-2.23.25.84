.class public LX/12P;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/2uE;

.field public A06:LX/2uB;

.field public A07:LX/2SC;

.field public A08:LX/5cC;

.field public A09:LX/1dQ;

.field public A0A:LX/3KY;

.field public A0B:LX/36b;

.field public A0C:LX/32y;

.field public A0D:LX/2tf;

.field public A0E:LX/2jo;

.field public A0F:LX/36W;

.field public A0G:LX/2uF;

.field public A0H:LX/1cR;

.field public A0I:LX/2u7;

.field public A0J:LX/2Nu;

.field public A0K:LX/33R;

.field public A0L:LX/1Pt;

.field public A0M:LX/46s;

.field public A0N:LX/3S0;

.field public A0O:LX/3S1;

.field public A0P:LX/5LQ;

.field public A0Q:LX/1ZZ;

.field public A0R:LX/3Rb;

.field public A0S:LX/2sg;

.field public A0T:LX/472;

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:J

.field public final A0Y:LX/08S;

.field public final A0Z:LX/08S;

.field public final A0a:LX/08S;

.field public final A0b:LX/08S;

.field public final A0c:LX/08S;

.field public final A0d:LX/46n;

.field public final A0e:LX/1ZZ;

.field public final A0f:Lcom/whatsapp/jid/UserJid;

.field public final A0g:LX/11Y;

.field public final A0h:LX/11Y;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Z


# direct methods
.method public constructor <init>(LX/2uB;LX/2SC;LX/1dQ;LX/3KY;LX/36b;LX/32y;LX/2tf;LX/2jo;LX/36W;LX/2uF;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/2sg;Ljava/lang/String;IIJZ)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/4 v0, 0x6

    new-instance v2, LX/49T;

    invoke-direct {v2, p0, v0}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/12P;->A0d:LX/46n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/11Y;

    invoke-direct {v0, v3}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12P;->A0g:LX/11Y;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12P;->A0a:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12P;->A0b:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12P;->A0c:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12P;->A0Y:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12P;->A0Z:LX/08S;

    new-instance v0, LX/11Y;

    invoke-direct {v0, v3}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12P;->A0h:LX/11Y;

    const/4 v0, -0x1

    iput v0, p0, LX/12P;->A01:I

    iput v1, p0, LX/12P;->A00:I

    iput-object p7, p0, LX/12P;->A0D:LX/2tf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/12P;->A0L:LX/1Pt;

    iput-object p8, p0, LX/12P;->A0E:LX/2jo;

    iput-object p10, p0, LX/12P;->A0G:LX/2uF;

    iput-object p4, p0, LX/12P;->A0A:LX/3KY;

    iput-object p5, p0, LX/12P;->A0B:LX/36b;

    iput-object p9, p0, LX/12P;->A0F:LX/36W;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/12P;->A0S:LX/2sg;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/12P;->A0N:LX/3S0;

    iput-object p1, p0, LX/12P;->A06:LX/2uB;

    iput-object p11, p0, LX/12P;->A0H:LX/1cR;

    iput-object p2, p0, LX/12P;->A07:LX/2SC;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/12P;->A0I:LX/2u7;

    iput-object p3, p0, LX/12P;->A09:LX/1dQ;

    iput-object p6, p0, LX/12P;->A0C:LX/32y;

    invoke-virtual {p11, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    move/from16 v0, p20

    iput v0, p0, LX/12P;->A0V:I

    iput v0, p0, LX/12P;->A02:I

    move/from16 v0, p21

    iput v0, p0, LX/12P;->A0W:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/12P;->A0e:LX/1ZZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/12P;->A0Q:LX/1ZZ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/12P;->A0i:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/12P;->A0f:Lcom/whatsapp/jid/UserJid;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/12P;->A0X:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/12P;->A0j:Z

    return-void
.end method

.method public static synthetic A00(LX/12P;II)V
    .locals 14

    iget-object v3, p0, LX/12P;->A0Q:LX/1ZZ;

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/2Sm;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move/from16 v10, p2

    move-object v5, v4

    move v11, v9

    invoke-direct/range {v2 .. v13}, LX/2Sm;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iget-object v1, p0, LX/12P;->A0c:LX/08S;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, LX/5Sl;

    invoke-direct {v0, v2, p1}, LX/5Sl;-><init>(LX/2Sm;I)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_0
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/12P;->A0H:LX/1cR;

    iget-object v0, p0, LX/12P;->A0d:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(I)V
    .locals 11

    iget v0, p0, LX/12P;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/12P;->A0a:LX/08S;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v4, p0, LX/12P;->A0b:LX/08S;

    const v3, 0x7f122486

    :goto_0
    new-array v2, v8, [Ljava/lang/Object;

    const v1, 0x7f060a8f

    new-instance v0, LX/5MC;

    invoke-direct {v0, v2, v1, v3}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x130

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/12P;->A0a:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v4, p0, LX/12P;->A0b:LX/08S;

    const v3, 0x7f121408

    goto :goto_0

    :cond_2
    iput p1, p0, LX/12P;->A01:I

    const/4 v6, 0x6

    iget-object v0, p0, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v6}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v5, p0, LX/12P;->A0b:LX/08S;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, p0, LX/12P;->A02:I

    iget v9, p0, LX/12P;->A00:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f3

    if-ne v1, v0, :cond_6

    const v10, 0x7f1207e2

    :cond_3
    :goto_1
    new-array v2, v8, [Ljava/lang/Object;

    const v1, 0x7f0602cd

    new-instance v0, LX/5MC;

    invoke-direct {v0, v2, v1, v10}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x1aa

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/12P;->A0a:LX/08S;

    const/4 v6, 0x5

    :cond_4
    :goto_2
    invoke-static {v1, v6}, LX/0Y8;->A04(LX/0Y8;I)V

    iget v0, p0, LX/12P;->A00:I

    if-ne v0, v7, :cond_0

    invoke-virtual {p0, v8}, LX/12P;->A0L(Z)V

    return-void

    :cond_5
    sget-object v0, LX/0Wl;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/12P;->A0a:LX/08S;

    if-nez v0, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_c

    if-eq v3, v7, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_c

    const/16 v0, 0x8

    if-eq v3, v0, :cond_8

    :cond_7
    const v10, 0x7f121e7e

    goto :goto_1

    :cond_8
    const/16 v0, 0x191

    if-eq v1, v0, :cond_b

    const/16 v0, 0x199

    if-eq v1, v0, :cond_a

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_f

    packed-switch v1, :pswitch_data_0

    const v10, 0x7f121093

    goto :goto_1

    :pswitch_0
    const v10, 0x7f121095

    goto :goto_1

    :pswitch_1
    const v10, 0x7f121092

    goto :goto_1

    :pswitch_2
    const v10, 0x7f121094

    goto :goto_1

    :cond_9
    const v10, 0x7f120c80

    if-nez v9, :cond_3

    const v10, 0x7f120c7f

    goto :goto_1

    :cond_a
    const v10, 0x7f121091

    goto :goto_1

    :cond_b
    const v10, 0x7f120c7e

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_16

    const/16 v0, 0x191

    if-eq v1, v0, :cond_14

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_d

    packed-switch v1, :pswitch_data_1

    const v10, 0x7f121aae

    goto/16 :goto_1

    :pswitch_3
    const v10, 0x7f120c85

    const v2, 0x7f120c84

    const v1, 0x7f120ddb

    goto :goto_3

    :pswitch_4
    const v10, 0x7f121084

    goto/16 :goto_1

    :cond_d
    const v10, 0x7f121065

    goto/16 :goto_1

    :cond_e
    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_f

    const/4 v0, 0x2

    const v10, 0x7f120dde

    if-eq v3, v0, :cond_3

    :cond_f
    const v10, 0x7f120c92

    goto/16 :goto_1

    :cond_10
    const v10, 0x7f120c8a

    const v2, 0x7f120c80

    if-nez v9, :cond_11

    const v2, 0x7f120c7f

    :cond_11
    const v1, 0x7f120dd9

    goto :goto_3

    :cond_12
    const v10, 0x7f121083

    goto/16 :goto_1

    :cond_13
    const v10, 0x7f120c89

    const v2, 0x7f120c88

    const v1, 0x7f120ddd

    goto :goto_3

    :cond_14
    const v10, 0x7f120c83

    const v2, 0x7f120c82

    const v1, 0x7f120dda

    goto :goto_3

    :pswitch_5
    const v10, 0x7f120c87

    const v2, 0x7f120c86

    const v1, 0x7f120ddc

    :goto_3
    if-eqz v3, :cond_15

    if-eq v3, v7, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    move v10, v1

    if-ne v3, v0, :cond_3

    :cond_15
    move v10, v2

    goto/16 :goto_1

    :cond_16
    const v10, 0x7f1212db

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x194
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0H(I)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, LX/12P;->A0a:LX/08S;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v4, p0, LX/12P;->A0b:LX/08S;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v2, 0x7f122486

    const v1, 0x7f060a8f

    new-instance v0, LX/5MC;

    invoke-direct {v0, v3, v1, v2}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/12P;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12P;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-wide v0, p0, LX/12P;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x12c

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v2, 0x4

    iget-object v0, p0, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    iget v1, p0, LX/12P;->A02:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/12P;->A0e:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12P;->A0T:LX/472;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0I(LX/2Sm;)V
    .locals 13

    iget v0, p0, LX/12P;->A02:I

    invoke-static {v0}, LX/12P;->A01(I)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v6, 0x9

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    iget v3, p1, LX/2Sm;->A02:I

    const/4 v8, 0x1

    if-ne v3, v5, :cond_8

    iget-object v7, p0, LX/12P;->A0L:LX/1Pt;

    const/16 v3, 0x139d

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_b

    iput v6, p0, LX/12P;->A02:I

    :cond_0
    :goto_0
    iget v2, p1, LX/2Sm;->A02:I

    invoke-static {v2}, LX/2ud;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/12P;->A0I:LX/2u7;

    iget-object v3, p1, LX/2Sm;->A05:LX/1ZZ;

    invoke-virtual {v2, v3}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v8

    iget-object v7, p0, LX/12P;->A08:LX/5cC;

    iget-object v2, p0, LX/12P;->A0I:LX/2u7;

    invoke-static {v2, v3}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v2

    int-to-long v2, v2

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6, v2, v3, v1}, LX/5cC;->A07(IJI)V

    :cond_1
    :goto_1
    iget v3, p0, LX/12P;->A02:I

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    iget-object v8, p0, LX/12P;->A0L:LX/1Pt;

    const/16 v7, 0x984

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v3, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, LX/2Sm;->A00:Z

    if-eqz v3, :cond_2

    iput v5, p0, LX/12P;->A02:I

    :cond_2
    iget v5, p0, LX/12P;->A02:I

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/16 v3, 0x8

    if-eq v5, v3, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    iget v3, p1, LX/2Sm;->A01:I

    iput v3, p0, LX/12P;->A00:I

    :cond_4
    if-ne v5, v0, :cond_6

    iget-object v3, p0, LX/12P;->A06:LX/2uB;

    iget-object v5, p1, LX/2Sm;->A05:LX/1ZZ;

    invoke-virtual {v3, v5}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, LX/12P;->A0R:LX/3Rb;

    const-string v2, "community_home"

    iget-object v1, v1, LX/3Rb;->A00:LX/2nc;

    invoke-virtual {v1, v5, v2}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/12P;->A0h:LX/11Y;

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/12P;->A0I:LX/2u7;

    iget-object v3, p1, LX/2Sm;->A05:LX/1ZZ;

    invoke-virtual {v5, v3}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/12P;->A0h:LX/11Y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6, v2, v3, v1}, LX/5cC;->A06(IJI)V

    goto :goto_1

    :cond_8
    if-eq v3, v0, :cond_b

    if-ne v3, v4, :cond_9

    const/4 v2, 0x5

    iput v2, p0, LX/12P;->A02:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, LX/12P;->A0S:LX/2sg;

    invoke-virtual {v2}, LX/2sg;->A01()Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne v3, v8, :cond_a

    iput v0, p0, LX/12P;->A02:I

    goto/16 :goto_0

    :cond_a
    iput v1, p0, LX/12P;->A02:I

    goto/16 :goto_0

    :cond_b
    iput v8, p0, LX/12P;->A02:I

    goto/16 :goto_0

    :cond_c
    iget-object v6, p0, LX/12P;->A0c:LX/08S;

    const/4 v5, -0x1

    new-instance v3, LX/5Sl;

    invoke-direct {v3, p1, v5}, LX/5Sl;-><init>(LX/2Sm;I)V

    invoke-virtual {v6, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2Sm;->A07:LX/31K;

    iget-object v6, v3, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v5, p0, LX/12P;->A02:I

    if-eq v5, v4, :cond_d

    const/4 v3, 0x5

    if-ne v5, v3, :cond_e

    :cond_d
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v5, p0, LX/12P;->A0Y:LX/08S;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/12P;->A0g:LX/11Y;

    invoke-static {v3, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v5, p0, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/12P;->A0A:LX/3KY;

    invoke-virtual {v3, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v9

    iget v5, p0, LX/12P;->A0V:I

    invoke-static {v5}, LX/12P;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v8, p0, LX/12P;->A0i:Ljava/lang/String;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, p0, LX/12P;->A0C:LX/32y;

    iget-object v6, p0, LX/12P;->A0Z:LX/08S;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v5, LX/49m;

    invoke-direct {v5, v6, v3}, LX/49m;-><init>(Ljava/lang/Object;I)V

    iget v3, v9, LX/3gO;->A07:I

    if-lez v3, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v7, v5, v9, v3, v8}, LX/32y;->A07(LX/0sp;LX/3gO;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v8, p0, LX/12P;->A0a:LX/08S;

    iget v3, p0, LX/12P;->A02:I

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eq v3, v0, :cond_10

    const/4 v9, 0x1

    if-eq v3, v2, :cond_f

    const/16 v2, 0x8

    if-ne v3, v2, :cond_10

    :cond_f
    iget v6, p1, LX/2Sm;->A03:I

    iget-object v3, p0, LX/12P;->A0I:LX/2u7;

    iget-object v2, p0, LX/12P;->A0Q:LX/1ZZ;

    invoke-virtual {v3, v2}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v2

    if-lt v6, v2, :cond_10

    iget-object v6, p0, LX/12P;->A0L:LX/1Pt;

    const/16 v3, 0x139d

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v9, 0xa

    :cond_10
    iget-object v3, p0, LX/12P;->A0L:LX/1Pt;

    const/16 v2, 0x984

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v6, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, p1, LX/2Sm;->A00:Z

    if-eqz v2, :cond_1b

    const/4 v7, 0x4

    :cond_11
    :goto_6
    invoke-static {v8, v7}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, p0, LX/12P;->A0b:LX/08S;

    iget v7, p0, LX/12P;->A00:I

    if-ne v7, v0, :cond_13

    const v4, 0x7f122486

    :cond_12
    :goto_7
    new-array v2, v1, [Ljava/lang/Object;

    :goto_8
    const v1, 0x7f060a8f

    new-instance v0, LX/5MC;

    invoke-direct {v0, v2, v1, v4}, LX/5MC;-><init>([Ljava/lang/Object;II)V

    :goto_9
    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-ne v7, v4, :cond_14

    const v4, 0x7f121408

    goto :goto_7

    :cond_14
    iget v2, p0, LX/12P;->A02:I

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_16

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_16

    const/4 v0, 0x7

    if-eq v2, v0, :cond_18

    const/16 v0, 0x9

    if-eq v2, v0, :cond_16

    :cond_15
    if-ne v7, v5, :cond_19

    const v4, 0x7f120139

    goto :goto_7

    :cond_16
    iget-boolean v0, p0, LX/12P;->A0U:Z

    if-nez v0, :cond_15

    iget-object v2, p0, LX/12P;->A0L:LX/1Pt;

    const/16 v0, 0x139d

    invoke-virtual {v2, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v4, 0x7f121f55

    if-eqz v0, :cond_17

    const v4, 0x7f121f56    # 1.9423E38f

    :cond_17
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/2Sm;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_8

    :cond_18
    iget-boolean v0, p0, LX/12P;->A0j:Z

    if-eqz v0, :cond_15

    const v4, 0x7f121f72

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    :cond_1a
    iget-object v2, p0, LX/12P;->A0L:LX/1Pt;

    const/16 v0, 0x139d

    invoke-virtual {v2, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v4, 0x7f121081

    if-eqz v0, :cond_12

    const v4, 0x7f121082    # 1.94153E38f

    goto :goto_7

    :cond_1b
    iget v2, p0, LX/12P;->A00:I

    if-eq v2, v5, :cond_11

    const/16 v7, 0x9

    if-eq v2, v0, :cond_11

    const/4 v7, 0x3

    if-eq v2, v4, :cond_11

    move v7, v9

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1d
    if-eq v5, v2, :cond_1f

    if-eq v5, v4, :cond_1f

    const/16 v3, 0x8

    if-eq v5, v3, :cond_1f

    const/4 v3, 0x7

    if-ne v5, v3, :cond_1e

    iget-object v8, p0, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, p0, LX/12P;->A0f:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, p0, LX/12P;->A0i:Ljava/lang/String;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v11, p0, LX/12P;->A0X:J

    new-instance v7, LX/2Ob;

    invoke-direct/range {v7 .. v12}, LX/2Ob;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v5, p0, LX/12P;->A0Z:LX/08S;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v6, LX/49m;

    invoke-direct {v6, v5, v3}, LX/49m;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/12P;->A0O:LX/3S1;

    new-instance v3, LX/3V1;

    invoke-direct {v3, v6, p0}, LX/3V1;-><init>(LX/0sp;LX/12P;)V

    invoke-virtual {v5, v3, v7}, LX/3S1;->A0C(LX/448;LX/2Ob;)V

    goto/16 :goto_5

    :cond_1e
    const-string v3, "has to to be one of the use case"

    invoke-static {v1, v3}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v11, p0, LX/12P;->A0e:LX/1ZZ;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, p0, LX/12P;->A0C:LX/32y;

    iget-object v5, p0, LX/12P;->A0Z:LX/08S;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v8, LX/49m;

    invoke-direct {v8, v5, v3}, LX/49m;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/GroupJid;

    const/4 v12, 0x0

    if-nez v10, :cond_20

    invoke-virtual {v8, v12}, LX/49m;->AvD(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    iget v3, v9, LX/3gO;->A07:I

    if-lez v3, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    :cond_21
    invoke-virtual/range {v7 .. v12}, LX/32y;->A05(LX/0sp;LX/3gO;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    const/4 v3, 0x2

    goto/16 :goto_3
.end method

.method public A0J(Z)V
    .locals 15

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12P;->A0g:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12P;->A09:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x1f3

    iget-object v2, p0, LX/12P;->A0c:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/5Sl;

    invoke-direct {v0, v1, v3}, LX/5Sl;-><init>(LX/2Sm;I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    iget v1, p0, LX/12P;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/12P;->A0i:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, p0, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/12P;->A0f:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/12P;->A0X:J

    new-instance v3, LX/2Ob;

    invoke-direct/range {v3 .. v8}, LX/2Ob;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v1, p0, LX/12P;->A0O:LX/3S1;

    new-instance v0, LX/4Ai;

    invoke-direct {v0, p0, v2}, LX/4Ai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/3S1;->A02(LX/45a;LX/2Ob;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    invoke-static {v1}, LX/12P;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/12P;->A0i:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/12P;->A0O:LX/3S1;

    const/4 v1, 0x2

    new-instance v0, LX/4Ai;

    invoke-direct {v0, p0, v1}, LX/4Ai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3S1;->A03(LX/45a;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v7, p0, LX/12P;->A0e:LX/1ZZ;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, LX/12P;->A0Q:LX/1ZZ;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/12P;->A07:LX/2SC;

    const/4 v0, 0x2

    new-instance v4, LX/49m;

    invoke-direct {v4, p0, v0}, LX/49m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2Am;

    invoke-direct {v3, p0}, LX/2Am;-><init>(LX/12P;)V

    iget-object v2, v5, LX/2SC;->A00:LX/2rr;

    iget-object v8, v5, LX/2SC;->A06:LX/36T;

    iget-object v0, v5, LX/2SC;->A01:LX/2uB;

    new-instance v1, LX/3V4;

    invoke-direct {v1, v4, v3, v5, v6}, LX/3V4;-><init>(LX/0sp;LX/2Am;LX/2SC;LX/1ZZ;)V

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7}, LX/2uB;->A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v12, 0x12a

    invoke-static {v6, v0, v7, v11}, LX/23A;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)LX/39Z;

    move-result-object v10

    new-instance v9, LX/3Yu;

    invoke-direct {v9, v2, v1}, LX/3Yu;-><init>(LX/2rr;LX/449;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0K(Z)V
    .locals 5

    new-instance v4, LX/1Tq;

    invoke-direct {v4}, LX/1Tq;-><init>()V

    iget-object v0, p0, LX/12P;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p0, LX/12P;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A03:Ljava/lang/Long;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/12P;->A0Q:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/37K;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12P;->A0Q:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/12P;->A0M:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A0L(Z)V
    .locals 5

    new-instance v4, LX/1Tq;

    invoke-direct {v4}, LX/1Tq;-><init>()V

    iget-object v0, p0, LX/12P;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p0, LX/12P;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A03:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/12P;->A0Q:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/37K;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12P;->A0Q:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/12P;->A0M:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
