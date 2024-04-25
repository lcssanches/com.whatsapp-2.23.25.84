.class public LX/7Vv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/2uc;

.field public final A03:LX/2jT;

.field public final A04:LX/7Pz;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2uc;LX/2jT;LX/7Pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vv;->A01:LX/2tf;

    iput-object p1, p0, LX/7Vv;->A00:LX/2rr;

    iput-object p3, p0, LX/7Vv;->A02:LX/2uc;

    iput-object p5, p0, LX/7Vv;->A04:LX/7Pz;

    iput-object p4, p0, LX/7Vv;->A03:LX/2jT;

    return-void
.end method


# virtual methods
.method public A00()LX/7j1;
    .locals 3

    iget-object v0, p0, LX/7Vv;->A04:LX/7Pz;

    invoke-virtual {v0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7Vv;->A03:LX/2jT;

    iget-object v0, p0, LX/7Vv;->A00:LX/2rr;

    invoke-static {v0, v1, v2}, LX/34J;->A00(LX/2rr;LX/2jT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A02(Ljava/lang/String;)LX/7j1;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/7j1;)V
    .locals 4

    iget-object v0, p0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, LX/7j1;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7Vv;->A03:LX/2jT;

    iget-object v0, p0, LX/7Vv;->A00:LX/2rr;

    invoke-static {v0, v1, v2}, LX/34J;->A01(LX/2rr;LX/2jT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v3, v0, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
