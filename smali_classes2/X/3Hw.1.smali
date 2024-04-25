.class public final LX/3Hw;
.super Ljava/lang/Object;

# interfaces
.implements LX/43X;


# instance fields
.field public final synthetic A00:LX/2G2;

.field public final synthetic A01:LX/3eK;


# direct methods
.method public constructor <init>(LX/2G2;LX/3eK;)V
    .locals 0

    iput-object p2, p0, LX/3Hw;->A01:LX/3eK;

    iput-object p1, p0, LX/3Hw;->A00:LX/2G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRm(Ljava/util/Map;)V
    .locals 7

    iget-object v4, p0, LX/3Hw;->A01:LX/3eK;

    const-string v3, "error"

    iget-object v5, p0, LX/3Hw;->A00:LX/2G2;

    iget-object v0, v4, LX/3eK;->A00:LX/3dV;

    const/16 v2, 0x1c

    new-instance v1, LX/3jb;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget-object v4, p0, LX/3Hw;->A01:LX/3eK;

    const-string/jumbo v3, "success"

    iget-object v5, p0, LX/3Hw;->A00:LX/2G2;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v6

    iget-object v0, v4, LX/3eK;->A00:LX/3dV;

    const/16 v2, 0x1c

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
