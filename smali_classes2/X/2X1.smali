.class public final LX/2X1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2G2;

.field public final synthetic A01:LX/2ie;


# direct methods
.method public constructor <init>(LX/2G2;LX/2ie;)V
    .locals 0

    iput-object p2, p0, LX/2X1;->A01:LX/2ie;

    iput-object p1, p0, LX/2X1;->A00:LX/2G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 5

    const-string/jumbo v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "response"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/2X1;->A01:LX/2ie;

    iget-object v3, v0, LX/2ie;->A00:LX/3dV;

    iget-object v2, p0, LX/2X1;->A00:LX/2G2;

    const/16 v1, 0x30

    new-instance v0, LX/5t2;

    invoke-direct {v0, v2, v1, v4}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
