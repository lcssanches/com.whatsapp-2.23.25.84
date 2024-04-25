.class public final LX/0Eh;
.super LX/0F9;


# instance fields
.field public A00:LX/6A6;

.field public A01:LX/1KT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0F9;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A00(LX/0Eh;)LX/1KT;
    .locals 0

    iget-object p0, p0, LX/0Eh;->A01:LX/1KT;

    return-object p0
.end method

.method public static final A01(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A03(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Eh;->A01(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A04(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Eh;->A02(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/4uA;LX/1ZZ;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v0, LX/0xN;

    invoke-direct {v0, p0, p1, p2, v1}, LX/0xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/info/views/StarredMessageInfoView;->setupOnClickListener(LX/5hT;)V

    invoke-virtual {p0}, Lcom/whatsapp/info/views/StarredMessageInfoView;->getActivity()LX/4cN;

    move-result-object v4

    invoke-virtual {p0}, LX/0Eh;->getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6A6;

    move-result-object v0

    invoke-static {v0, p2}, LX/5Er;->A00(LX/6A6;LX/1Za;)LX/0vx;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v4}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/1KT;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/1KT;

    iput-object v0, p0, LX/0Eh;->A01:LX/1KT;

    const-string v3, "groupChatInfoViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1KT;->A0M()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/0py;

    invoke-direct {v1, p0}, LX/0py;-><init>(LX/0Eh;)V

    const/16 v0, 0x1f

    invoke-static {v4, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Eh;->A01:LX/1KT;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/12D;->A0J()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/0pd;

    invoke-direct {v1, p0}, LX/0pd;-><init>(LX/0Eh;)V

    const/16 v0, 0x20

    invoke-static {v4, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6A6;
    .locals 1

    iget-object v0, p0, LX/0Eh;->A00:LX/6A6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatInfoViewModelFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupChatInfoViewModelFactory$community_consumerRelease(LX/6A6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Eh;->A00:LX/6A6;

    return-void
.end method
