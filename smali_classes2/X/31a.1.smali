.class public final LX/31a;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/2sD;

.field public final A06:LX/2XO;

.field public final A07:LX/36V;

.field public final A08:LX/2tf;

.field public final A09:LX/46s;

.field public final A0A:LX/2WW;

.field public final A0B:LX/3H0;

.field public final A0C:LX/3H0;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;


# direct methods
.method public constructor <init>(LX/2XO;LX/36V;LX/2tf;LX/46s;LX/2WW;LX/3H0;LX/3H0;)V
    .locals 1

    invoke-static {p3, p4, p2, p6, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/31a;->A08:LX/2tf;

    iput-object p4, p0, LX/31a;->A09:LX/46s;

    iput-object p2, p0, LX/31a;->A07:LX/36V;

    iput-object p6, p0, LX/31a;->A0B:LX/3H0;

    iput-object p7, p0, LX/31a;->A0C:LX/3H0;

    iput-object p1, p0, LX/31a;->A06:LX/2XO;

    iput-object p5, p0, LX/31a;->A0A:LX/2WW;

    const/4 v0, -0x1

    iput v0, p0, LX/31a;->A00:I

    new-instance v0, LX/3ty;

    invoke-direct {v0, p0}, LX/3ty;-><init>(LX/31a;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/31a;->A0D:LX/6EN;

    new-instance v0, LX/3tz;

    invoke-direct {v0, p0}, LX/3tz;-><init>(LX/31a;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/31a;->A0E:LX/6EN;

    return-void
.end method

.method public static final synthetic A00(LX/31a;I)V
    .locals 13

    iget-object v0, p0, LX/31a;->A05:LX/2sD;

    if-eqz v0, :cond_3

    iget v1, v0, LX/2sD;->A01:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    new-instance v2, LX/1VC;

    invoke-direct {v2}, LX/1VC;-><init>()V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-object v0, v2, LX/1VC;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/31a;->A05:LX/2sD;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2sD;->A03:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A09:Ljava/lang/Long;

    iget v0, v1, LX/2sD;->A01:I

    invoke-static {v0}, LX/366;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2sD;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2sD;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/2sD;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VC;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/31a;->A07:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0B()Landroid/app/usage/UsageStatsManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A06:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/31a;->A06:LX/2XO;

    invoke-virtual {v0}, LX/2XO;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/31a;->A0B:LX/3H0;

    iget-wide v3, v1, LX/3H0;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v7, v1, LX/3H0;->A01:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    sub-long/2addr v7, v3

    iget-wide v9, v1, LX/3H0;->A03:J

    iget-wide v11, v1, LX/3H0;->A04:J

    new-instance v6, LX/2mo;

    invoke-direct/range {v6 .. v12}, LX/2mo;-><init>(JJJ)V

    iget-wide v0, v6, LX/2mo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A0A:Ljava/lang/Long;

    iget-wide v0, v6, LX/2mo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A08:Ljava/lang/Long;

    iget-wide v0, v6, LX/2mo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A07:Ljava/lang/Long;

    :cond_2
    iget-wide v0, p0, LX/31a;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A0B:Ljava/lang/Long;

    iget-wide v0, p0, LX/31a;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VC;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/31a;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/31a;->A01:J

    iput-wide v1, p0, LX/31a;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/31a;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/31a;->A05:LX/2sD;

    iput-wide v1, p0, LX/31a;->A02:J

    iput-wide v1, p0, LX/31a;->A03:J

    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_d
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x12

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x13

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/31a;->A04:J

    return-void
.end method

.method public final A02(I)V
    .locals 7

    iget-object v6, p0, LX/31a;->A0C:LX/3H0;

    iget-wide v3, v6, LX/3H0;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/3H0;->A01:J

    iget-wide v4, v6, LX/3H0;->A02:J

    iget-wide v0, v6, LX/3H0;->A00:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-boolean v0, v6, LX/3H0;->A05:Z

    if-eqz v0, :cond_5

    iget-wide v0, v6, LX/3H0;->A04:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/3H0;->A04:J

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v5, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-wide v3, p0, LX/31a;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/0yR;->A09(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/16 p1, 0x12

    :cond_1
    :goto_1
    iget v1, p0, LX/31a;->A00:I

    if-eq v1, v5, :cond_2

    :goto_2
    move p1, v1

    :cond_2
    iput p1, p0, LX/31a;->A00:I

    iget-object v3, p0, LX/31a;->A0D:LX/6EN;

    invoke-static {v3}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/31a;->A0E:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-wide v3, p0, LX/31a;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/0yR;->A09(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/16 p1, 0x13

    goto :goto_1

    :cond_4
    iget v1, p0, LX/31a;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v0, v6, LX/3H0;->A03:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/3H0;->A03:J

    goto :goto_0
.end method

.method public final A03(LX/2sD;)V
    .locals 0

    iput-object p1, p0, LX/31a;->A05:LX/2sD;

    return-void
.end method
