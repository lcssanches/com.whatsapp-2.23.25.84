.class public final LX/8Sj;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7Wq;


# direct methods
.method public constructor <init>(LX/7Wq;)V
    .locals 1

    iput-object p1, p0, LX/8Sj;->this$0:LX/7Wq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Sj;->this$0:LX/7Wq;

    iget-object v0, v0, LX/7Wq;->A00:LX/7eK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
