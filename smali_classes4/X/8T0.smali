.class public final LX/8T0;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/6iO;


# direct methods
.method public constructor <init>(LX/6iO;)V
    .locals 1

    iput-object p1, p0, LX/8T0;->this$0:LX/6iO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/8T0;->this$0:LX/6iO;

    iget-object v1, v0, LX/6iO;->A00:LX/7g8;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7g8;->A03:LX/9kW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8qZ;->Bik()V

    :cond_1
    iget-object v0, v1, LX/7g8;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7g8;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v1, LX/7g8;->A07:LX/7sL;

    iget-boolean v0, v0, LX/7sL;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/26E;->A00:LX/8Zk;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v1, v4, v2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
