.class public final LX/8Sz;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/6iO;


# direct methods
.method public constructor <init>(LX/6iO;)V
    .locals 1

    iput-object p1, p0, LX/8Sz;->this$0:LX/6iO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Sz;->this$0:LX/6iO;

    iget-object v1, v0, LX/6iO;->A00:LX/7g8;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7g8;->A03:LX/9kW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8qZ;->pause()V

    :cond_1
    invoke-static {v1}, LX/7g8;->A00(LX/7g8;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
