.class public final LX/0p7;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $cagJid:LX/1ZZ;

.field public final synthetic this$0:LX/0EY;


# direct methods
.method public constructor <init>(LX/0EY;LX/1ZZ;)V
    .locals 1

    iput-object p1, p0, LX/0p7;->this$0:LX/0EY;

    iput-object p2, p0, LX/0p7;->$cagJid:LX/1ZZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/12K;
    .locals 4

    iget-object v0, p0, LX/0p7;->this$0:LX/0EY;

    invoke-virtual {v0}, LX/0EY;->getActivity()LX/4cN;

    move-result-object v3

    invoke-virtual {v0}, LX/0EY;->getParticipantsViewModelFactory$community_consumerRelease()LX/3zR;

    move-result-object v2

    iget-object v1, p0, LX/0p7;->$cagJid:LX/1ZZ;

    iget-object v0, p0, LX/0p7;->this$0:LX/0EY;

    invoke-virtual {v0}, LX/0EY;->getActivity()LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, LX/4cP;->getInteractionPerfTracker()LX/2YE;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12K;->A00(LX/3zR;LX/1ZZ;LX/2YE;)LX/0vx;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v3}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/12K;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/12K;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0p7;->A00()LX/12K;

    move-result-object v0

    return-object v0
.end method
