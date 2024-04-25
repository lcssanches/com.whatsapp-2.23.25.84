.class public LX/6qo;
.super LX/7Vv;


# instance fields
.field public final A00:LX/5Xo;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2uc;LX/2jT;LX/5Xo;LX/6qm;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/7Vv;-><init>(LX/2rr;LX/2tf;LX/2uc;LX/2jT;LX/7Pz;)V

    iput-object p5, p0, LX/6qo;->A00:LX/5Xo;

    return-void
.end method


# virtual methods
.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04()Z
    .locals 3

    iget-object v0, p0, LX/7Vv;->A04:LX/7Pz;

    invoke-virtual {v0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, LX/6qo;->A00:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf90

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
