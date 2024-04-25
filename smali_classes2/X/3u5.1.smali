.class public final LX/3u5;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $message:LX/1fN;

.field public final synthetic this$0:LX/2hA;


# direct methods
.method public constructor <init>(LX/1fN;LX/2hA;)V
    .locals 1

    iput-object p2, p0, LX/3u5;->this$0:LX/2hA;

    iput-object p1, p0, LX/3u5;->$message:LX/1fN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3u5;->this$0:LX/2hA;

    iget-object v2, v0, LX/2hA;->A02:LX/1dO;

    iget-object v1, p0, LX/3u5;->$message:LX/1fN;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/1dO;->A0A(LX/37v;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
