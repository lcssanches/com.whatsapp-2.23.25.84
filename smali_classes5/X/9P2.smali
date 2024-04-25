.class public LX/9P2;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9Nv;

.field public final A01:LX/2jo;

.field public final A02:LX/36Y;

.field public final A03:LX/2qa;

.field public final A04:LX/9QS;


# direct methods
.method public constructor <init>(LX/2jo;LX/36Y;LX/2qa;LX/9QS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9P2;->A00:LX/9Nv;

    iput-object p1, p0, LX/9P2;->A01:LX/2jo;

    iput-object p4, p0, LX/9P2;->A04:LX/9QS;

    iput-object p2, p0, LX/9P2;->A02:LX/36Y;

    iput-object p3, p0, LX/9P2;->A03:LX/2qa;

    return-void
.end method


# virtual methods
.method public final A00()LX/9Nv;
    .locals 4

    iget-object v2, p0, LX/9P2;->A03:LX/2qa;

    invoke-virtual {v2}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9P2;->A04:LX/9QS;

    invoke-virtual {v2}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9P2;->A01:LX/2jo;

    iget-object v0, p0, LX/9P2;->A02:LX/36Y;

    invoke-interface {v2, v1, v0}, LX/9kY;->B9b(LX/2jo;LX/36Y;)LX/9Nv;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public A01()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/9P2;->A00:LX/9Nv;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/9P2;->A00()LX/9Nv;

    move-result-object v4

    iput-object v4, p0, LX/9P2;->A00:LX/9Nv;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, v4, LX/9Nv;->A02:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_device_id"

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/9Nv;->A03:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDeviceId: from cache: "

    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, LX/9Nv;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/9Nv;->A03:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDeviceId: generated: "

    goto :goto_0
.end method
