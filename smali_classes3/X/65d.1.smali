.class public final LX/65d;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4KQ;


# direct methods
.method public constructor <init>(LX/4KQ;)V
    .locals 1

    iput-object p1, p0, LX/65d;->this$0:LX/4KQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/65d;->this$0:LX/4KQ;

    invoke-virtual {v2}, LX/4KQ;->getWaWorkers$community_consumerRelease()LX/472;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
