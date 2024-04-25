.class public LX/3IG;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/3YN;

.field public final A01:LX/36I;

.field public final A02:LX/2rf;


# direct methods
.method public constructor <init>(LX/3YN;LX/36I;LX/2rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IG;->A01:LX/36I;

    iput-object p3, p0, LX/3IG;->A02:LX/2rf;

    iput-object p1, p0, LX/3IG;->A00:LX/3YN;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "UserNoticeAsyncInit"

    return-object v0
.end method

.method public BLQ()V
    .locals 5

    iget-object v3, p0, LX/3IG;->A01:LX/36I;

    iget-object v2, v3, LX/36I;->A03:LX/1Pt;

    const/16 v1, 0x16e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/36I;->A05:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/36I;->A03()V

    invoke-virtual {v3}, LX/36I;->A06()V

    :cond_0
    iget-object v0, v3, LX/36I;->A05:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/3IG;->A02:LX/2rf;

    iget-object v0, v4, LX/2rf;->A01:LX/3kd;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/2rf;->A09:LX/472;

    const/4 v0, 0x0

    new-instance v3, LX/3kd;

    invoke-direct {v3, v1, v0}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v3, v4, LX/2rf;->A01:LX/3kd;

    const/16 v0, 0xe

    new-instance v2, LX/3gq;

    invoke-direct {v2, v4, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, LX/3kd;->A04(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v2, v4, LX/2rf;->A04:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/2rf;->A07:LX/3YO;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v1

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-wide/16 v0, 0x320

    int-to-long v2, v2

    add-long/2addr v2, v0

    const/16 v0, 0x13

    new-instance v1, LX/3gq;

    invoke-direct {v1, v4, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3YO;->A00:LX/3kd;

    invoke-virtual {v0, v1, v2, v3}, LX/3kd;->A04(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
