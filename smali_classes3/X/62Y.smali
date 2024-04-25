.class public final LX/62Y;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/4IH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4IH;)V
    .locals 1

    iput-object p1, p0, LX/62Y;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/62Y;->this$0:LX/4IH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/62Y;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/62Y;->this$0:LX/4IH;

    invoke-virtual {v0}, LX/4IH;->getWaWorkers()LX/472;

    move-result-object v3

    iget-object v0, p0, LX/62Y;->this$0:LX/4IH;

    invoke-virtual {v0}, LX/4IH;->getHeroSettingProvider()LX/7QW;

    move-result-object v2

    iget-object v0, p0, LX/62Y;->this$0:LX/4IH;

    invoke-virtual {v0}, LX/4IH;->getGlobalUI()LX/3dV;

    move-result-object v1

    new-instance v0, LX/5OJ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5OJ;-><init>(Landroid/content/Context;LX/3dV;LX/7QW;LX/472;)V

    return-object v0
.end method
