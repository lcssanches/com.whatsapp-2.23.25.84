.class public LX/97C;
.super LX/9Nv;


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/36Y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/9Nv;-><init>(LX/36V;LX/2jo;LX/36Y;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Nv;->A02:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-super {p0}, LX/9Nv;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Nv;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A01(LX/2sZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
