.class public final LX/3wq;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $handler:LX/8wF;

.field public final synthetic this$0:LX/2cV;


# direct methods
.method public constructor <init>(LX/2cV;LX/8wF;)V
    .locals 1

    iput-object p1, p0, LX/3wq;->this$0:LX/2cV;

    iput-object p2, p0, LX/3wq;->$handler:LX/8wF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3wq;->this$0:LX/2cV;

    iget-object v2, p0, LX/3wq;->$handler:LX/8wF;

    const/16 v0, 0x14

    new-instance v1, LX/3hK;

    invoke-direct {v1, p1, v2, v3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2cV;->A01:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
