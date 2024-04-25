.class public final LX/3x4;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $botType:I

.field public final synthetic $onResultCallback:LX/2G2;

.field public final synthetic this$0:LX/2ie;


# direct methods
.method public constructor <init>(LX/2G2;LX/2ie;I)V
    .locals 1

    iput-object p2, p0, LX/3x4;->this$0:LX/2ie;

    iput p3, p0, LX/3x4;->$botType:I

    iput-object p1, p0, LX/3x4;->$onResultCallback:LX/2G2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "success"

    invoke-static {v0, p1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/3x4;->this$0:LX/2ie;

    iget-object v3, v5, LX/2ie;->A05:LX/472;

    iget v2, p0, LX/3x4;->$botType:I

    const/16 v1, 0xe

    new-instance v0, LX/3jW;

    invoke-direct {v0, v5, v2, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3x4;->this$0:LX/2ie;

    iget-object v3, v0, LX/2ie;->A06:LX/2Yi;

    iget v2, p0, LX/3x4;->$botType:I

    iget-object v1, v3, LX/2Yi;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v2}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    :cond_0
    iget-object v0, p0, LX/3x4;->this$0:LX/2ie;

    iget-object v3, v0, LX/2ie;->A00:LX/3dV;

    iget-object v2, p0, LX/3x4;->$onResultCallback:LX/2G2;

    const/16 v1, 0x31

    new-instance v0, LX/5t2;

    invoke-direct {v0, v2, v1, v4}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
