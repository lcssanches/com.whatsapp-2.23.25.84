.class public LX/3d3;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:LX/3IV;

.field public final A01:LX/36d;


# direct methods
.method public constructor <init>(LX/3IV;LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d3;->A00:LX/3IV;

    iput-object p2, p0, LX/3d3;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public synthetic BLO()V
    .locals 0

    return-void
.end method

.method public BLP()V
    .locals 3

    iget-object v2, p0, LX/3d3;->A00:LX/3IV;

    invoke-virtual {v2}, LX/3IV;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3IV;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3d3;->A01:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "report_unhealthy_module"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
