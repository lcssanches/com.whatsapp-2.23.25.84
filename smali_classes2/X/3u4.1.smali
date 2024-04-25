.class public final LX/3u4;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $callback:LX/8wE;

.field public final synthetic this$0:LX/2ig;


# direct methods
.method public constructor <init>(LX/2ig;LX/8wE;)V
    .locals 1

    iput-object p1, p0, LX/3u4;->this$0:LX/2ig;

    iput-object p2, p0, LX/3u4;->$callback:LX/8wE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3u4;->this$0:LX/2ig;

    iget-object v3, v0, LX/2ig;->A00:LX/3dV;

    iget-object v2, p0, LX/3u4;->$callback:LX/8wE;

    const/4 v1, 0x5

    new-instance v0, LX/5sV;

    invoke-direct {v0, v2, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
