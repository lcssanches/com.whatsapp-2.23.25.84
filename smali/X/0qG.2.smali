.class public final LX/0qG;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $cagJid:LX/1ZZ;

.field public final synthetic $wamGroupInfo:LX/4uA;

.field public final synthetic this$0:LX/0Eb;


# direct methods
.method public constructor <init>(LX/0Eb;LX/4uA;LX/1ZZ;)V
    .locals 1

    iput-object p1, p0, LX/0qG;->this$0:LX/0Eb;

    iput-object p3, p0, LX/0qG;->$cagJid:LX/1ZZ;

    iput-object p2, p0, LX/0qG;->$wamGroupInfo:LX/4uA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0Eb;LX/3gO;LX/4uA;LX/2ZW;LX/1ZZ;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/2ZW;->A00()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A0D(LX/3gO;LX/4uA;LX/1ZZ;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/0Eb;LX/3gO;LX/4uA;LX/2ZW;LX/1ZZ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0qG;->A00(LX/0Eb;LX/3gO;LX/4uA;LX/2ZW;LX/1ZZ;)V

    return-void
.end method

.method public static final A02(LX/0Eb;LX/4uA;LX/2ZW;LX/1ZZ;)V
    .locals 3

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0Eb;->getContactManager$community_consumerRelease()LX/3KY;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p0

    invoke-virtual {v2}, LX/0Eb;->getGlobalUI$community_consumerRelease()LX/3dV;

    move-result-object v0

    new-instance v1, LX/0ml;

    invoke-direct/range {v1 .. v6}, LX/0ml;-><init>(LX/0Eb;LX/3gO;LX/4uA;LX/2ZW;LX/1ZZ;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A03(LX/0Eb;LX/4uA;LX/2ZW;LX/1ZZ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0qG;->A02(LX/0Eb;LX/4uA;LX/2ZW;LX/1ZZ;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/2ZW;)V
    .locals 5

    iget-object v0, p0, LX/0qG;->this$0:LX/0Eb;

    invoke-virtual {v0}, LX/0Eb;->getWaWorkers$community_consumerRelease()LX/472;

    move-result-object v4

    iget-object v3, p0, LX/0qG;->this$0:LX/0Eb;

    iget-object v2, p0, LX/0qG;->$cagJid:LX/1ZZ;

    iget-object v1, p0, LX/0qG;->$wamGroupInfo:LX/4uA;

    new-instance v0, LX/0md;

    invoke-direct {v0, v3, v1, p1, v2}, LX/0md;-><init>(LX/0Eb;LX/4uA;LX/2ZW;LX/1ZZ;)V

    invoke-interface {v4, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2ZW;

    invoke-virtual {p0, p1}, LX/0qG;->A04(LX/2ZW;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
