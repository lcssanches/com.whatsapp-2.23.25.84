.class public LX/3ZD;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/36T;

.field public final A02:LX/2bH;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dQ;LX/36T;LX/2bH;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZD;->A01:LX/36T;

    iput-object p1, p0, LX/3ZD;->A00:LX/1dQ;

    iput-object p3, p0, LX/3ZD;->A02:LX/2bH;

    iput-object p4, p0, LX/3ZD;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3ZD;->A02:LX/2bH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2bH;->A00(I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/3ZD;->A02:LX/2bH;

    invoke-virtual {v0, v1}, LX/2bH;->A00(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3ZD;->A02:LX/2bH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2bH;->A00(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3ZD;->A02:LX/2bH;

    invoke-static {p1}, LX/23l;->A00(LX/39Z;)LX/2JG;

    move-result-object v0

    iget-object v1, v2, LX/2bH;->A01:LX/3dK;

    invoke-virtual {v1, v0}, LX/3dK;->A01(LX/2JG;)V

    iget-boolean v0, v2, LX/2bH;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3dK;->A08:LX/2pj;

    iget v2, v2, LX/2bH;->A00:I

    invoke-virtual {v0}, LX/2pj;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "tos_fetch_iteration"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
