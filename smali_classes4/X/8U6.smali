.class public final LX/8U6;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5Rq;


# direct methods
.method public constructor <init>(LX/5Rq;)V
    .locals 1

    iput-object p1, p0, LX/8U6;->this$0:LX/5Rq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8U6;->this$0:LX/5Rq;

    iget-object v2, v0, LX/5Rq;->A03:LX/472;

    const-string v1, "Emoji_Loader_Thread"

    check-cast v2, LX/3dk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dk;->A00(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
