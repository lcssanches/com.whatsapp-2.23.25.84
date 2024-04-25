.class public final LX/3u7;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $message:LX/37v;

.field public final synthetic this$0:LX/2hH;


# direct methods
.method public constructor <init>(LX/2hH;LX/37v;)V
    .locals 1

    iput-object p2, p0, LX/3u7;->$message:LX/37v;

    iput-object p1, p0, LX/3u7;->this$0:LX/2hH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3u7;->$message:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0r()LX/2lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3u7;->this$0:LX/2hH;

    iget-object v2, p0, LX/3u7;->$message:LX/37v;

    iget-object v1, v0, LX/2hH;->A02:LX/1dO;

    const/16 v0, 0x26

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
