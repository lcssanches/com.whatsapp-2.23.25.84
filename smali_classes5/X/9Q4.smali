.class public LX/9Q4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/969;

.field public final A01:LX/36Y;

.field public final A02:LX/9QT;

.field public final A03:LX/9QS;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/969;LX/36Y;LX/9QT;LX/9QS;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Q4;->A04:LX/472;

    iput-object p4, p0, LX/9Q4;->A03:LX/9QS;

    iput-object p2, p0, LX/9Q4;->A01:LX/36Y;

    iput-object p3, p0, LX/9Q4;->A02:LX/9QT;

    iput-object p1, p0, LX/9Q4;->A00:LX/969;

    invoke-virtual {p1}, LX/9S8;->A0C()Z

    return-void
.end method


# virtual methods
.method public A00()LX/2kw;
    .locals 2

    iget-object v0, p0, LX/9Q4;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A08()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OE;

    if-eqz v0, :cond_0

    new-instance v1, LX/2kw;

    invoke-direct {v1, v0}, LX/2kw;-><init>(LX/1OE;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/9Q4;->A00:LX/969;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Q4;->A01:LX/36Y;

    iget-object v0, v1, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-virtual {v1}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9Q4;->A02:LX/9QT;

    invoke-virtual {v0, v5}, LX/9QT;->A08(LX/45l;)V

    :cond_0
    return-void
.end method

.method public A02(LX/45l;)V
    .locals 3

    iget-object v0, p0, LX/9Q4;->A03:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9SK;->A06:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v0, v2, LX/9SK;->A0A:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9SK;->A07:LX/96x;

    invoke-virtual {v0, p1}, LX/9P9;->A00(LX/45l;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/9SK;->A08:LX/9OM;

    invoke-virtual {v0, p1}, LX/9OM;->A00(LX/45l;)V

    return-void
.end method

.method public A03(LX/7Q2;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/9lw;

    invoke-direct {v1, p1, v0, p0}, LX/9lw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/9Q4;->A02:LX/9QT;

    invoke-virtual {v0, v1}, LX/9QT;->A08(LX/45l;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Q4;->A03:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0J()V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
