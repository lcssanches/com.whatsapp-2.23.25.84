.class public LX/3eR;
.super Ljava/lang/Object;

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/07x;

.field public final synthetic A01:LX/407;

.field public final synthetic A02:LX/2QV;

.field public final synthetic A03:LX/7Rk;


# direct methods
.method public constructor <init>(LX/07x;LX/407;LX/2QV;LX/7Rk;)V
    .locals 0

    iput-object p3, p0, LX/3eR;->A02:LX/2QV;

    iput-object p4, p0, LX/3eR;->A03:LX/7Rk;

    iput-object p2, p0, LX/3eR;->A01:LX/407;

    iput-object p1, p0, LX/3eR;->A00:LX/07x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYz(LX/7QO;)V
    .locals 4

    iget-object v3, p0, LX/3eR;->A00:LX/07x;

    sget-object v2, LX/2zk;->A01:LX/2zk;

    iget-object v1, p0, LX/3eR;->A03:LX/7Rk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/7gZ;->A02(Landroid/content/Context;LX/7QO;LX/2zk;LX/7Rk;Ljava/util/Map;)V

    iget-object v1, p0, LX/3eR;->A01:LX/407;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/407;->B12(Z)V

    return-void
.end method

.method public BZ5(LX/2Ot;)V
    .locals 2

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "should launch as an async action"

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/3eR;->A01:LX/407;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/407;->B12(Z)V

    return-void
.end method
