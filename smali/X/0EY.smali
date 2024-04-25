.class public final LX/0EY;
.super LX/0DY;


# instance fields
.field public A00:LX/6BK;

.field public A01:LX/5aO;

.field public A02:LX/3zR;

.field public final A03:LX/4cN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0DY;-><init>(Landroid/content/Context;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, LX/0EY;->A03:LX/4cN;

    new-instance v0, LX/0p0;

    invoke-direct {v0, p0}, LX/0p0;-><init>(LX/0EY;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/0EY;->A04:LX/6EN;

    const v0, 0x7f08054a

    invoke-virtual {p0, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f120625

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f12062a

    invoke-virtual {p0, v0}, LX/4Y8;->setDescription(I)V

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A00(LX/0EY;)LX/5aO;
    .locals 0

    iget-object p0, p0, LX/0EY;->A01:LX/5aO;

    return-object p0
.end method

.method public static final A01(LX/6EN;)LX/12K;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12K;

    return-object p0
.end method

.method public static final A02(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A03(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0EY;->A02(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCagInfoChatLockViewModel()Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;
    .locals 1

    iget-object v0, p0, LX/0EY;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    return-object v0
.end method


# virtual methods
.method public final A0D(LX/1ZZ;)V
    .locals 4

    invoke-virtual {p0}, LX/0EY;->getChatLockInfoViewUpdateHelperFactory$community_consumerRelease()LX/6BK;

    move-result-object v0

    iget-object v3, p0, LX/0EY;->A03:LX/4cN;

    invoke-interface {v0, v3, p0, p1}, LX/6BK;->AzC(Landroid/content/Context;LX/4Y8;LX/1Za;)LX/5aO;

    move-result-object v0

    iput-object v0, p0, LX/0EY;->A01:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    new-instance v0, LX/0p7;

    invoke-direct {v0, p0, p1}, LX/0p7;-><init>(LX/0EY;LX/1ZZ;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    invoke-direct {p0}, LX/0EY;->getCagInfoChatLockViewModel()Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v1

    invoke-static {v0}, LX/0EY;->A01(LX/6EN;)LX/12K;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A0I(LX/12K;LX/1ZZ;)V

    invoke-direct {p0}, LX/0EY;->getCagInfoChatLockViewModel()Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    new-instance v1, LX/0pu;

    invoke-direct {v1, p0}, LX/0pu;-><init>(LX/0EY;)V

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/0EY;->A03:LX/4cN;

    return-object v0
.end method

.method public final getChatLockInfoViewUpdateHelperFactory$community_consumerRelease()LX/6BK;
    .locals 1

    iget-object v0, p0, LX/0EY;->A00:LX/6BK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockInfoViewUpdateHelperFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantsViewModelFactory$community_consumerRelease()LX/3zR;
    .locals 1

    iget-object v0, p0, LX/0EY;->A02:LX/3zR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantsViewModelFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0EY;->getCagInfoChatLockViewModel()Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A0H()V

    return-void
.end method

.method public final setChatLockInfoViewUpdateHelperFactory$community_consumerRelease(LX/6BK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0EY;->A00:LX/6BK;

    return-void
.end method

.method public final setParticipantsViewModelFactory$community_consumerRelease(LX/3zR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0EY;->A02:LX/3zR;

    return-void
.end method
