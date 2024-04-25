.class public final LX/8Vx;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $globalUI:LX/3dV;

.field public final synthetic $statistics:LX/2tO;

.field public final synthetic $waHttpClient:LX/2pH;

.field public final synthetic this$0:LX/7MO;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/7MO;LX/2pH;)V
    .locals 1

    iput-object p3, p0, LX/8Vx;->this$0:LX/7MO;

    iput-object p1, p0, LX/8Vx;->$globalUI:LX/3dV;

    iput-object p2, p0, LX/8Vx;->$statistics:LX/2tO;

    iput-object p4, p0, LX/8Vx;->$waHttpClient:LX/2pH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/8Vx;->this$0:LX/7MO;

    iget-object v0, v0, LX/7MO;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v3, LX/87F;

    invoke-direct {v3}, LX/87F;-><init>()V

    iget-object v0, p0, LX/8Vx;->this$0:LX/7MO;

    iget-object v0, v0, LX/7MO;->A04:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v6

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Vx;->$globalUI:LX/3dV;

    iget-object v2, p0, LX/8Vx;->$statistics:LX/2tO;

    iget-object v4, p0, LX/8Vx;->$waHttpClient:LX/2pH;

    new-instance v0, LX/6v4;

    invoke-direct/range {v0 .. v6}, LX/6v4;-><init>(LX/3dV;LX/2tO;LX/87F;LX/2pH;Ljava/io/File;I)V

    return-object v0
.end method
