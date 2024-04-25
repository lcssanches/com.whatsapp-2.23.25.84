.class public final LX/0Ed;
.super LX/0DZ;


# instance fields
.field public A00:LX/6BM;

.field public A01:LX/5TY;

.field public A02:LX/1N6;

.field public final A03:LX/4cL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0DZ;-><init>(Landroid/content/Context;)V

    const-class v0, LX/4cL;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cL;

    iput-object v0, p0, LX/0Ed;->A03:LX/4cL;

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    const v0, 0x7f080d04

    invoke-virtual {p0, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f121d89

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A00(LX/0Ed;)V
    .locals 0

    iget-object p0, p0, LX/0Ed;->A01:LX/5TY;

    if-nez p0, :cond_0

    const-string p0, "mediaVisibilityInfoUpdateHelper"

    invoke-static {p0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, LX/5TY;->A00()V

    return-void
.end method

.method public static synthetic A01(LX/0Ed;)V
    .locals 0

    invoke-static {p0}, LX/0Ed;->A00(LX/0Ed;)V

    return-void
.end method

.method public static final synthetic A02(LX/0Ed;LX/1ZZ;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Ed;->A0E(LX/1ZZ;)V

    return-void
.end method

.method public static final A03(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A04(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Ed;->A03(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/1ZZ;)V
    .locals 4

    invoke-virtual {p0}, LX/0Ed;->getMediaVisibilityInfoUpdateHelperFactory$community_consumerRelease()LX/6BM;

    move-result-object v0

    iget-object v3, p0, LX/0Ed;->A03:LX/4cL;

    invoke-interface {v0, p0, v3, p1}, LX/6BM;->AzD(Landroid/view/View;LX/4cL;LX/1Za;)LX/5TY;

    move-result-object v0

    iput-object v0, p0, LX/0Ed;->A01:LX/5TY;

    const/16 v1, 0x9

    new-instance v0, LX/0xW;

    invoke-direct {v0, p0, v1}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v3}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v2, v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    new-instance v1, LX/0q3;

    invoke-direct {v1, p0, p1}, LX/0q3;-><init>(LX/0Ed;LX/1ZZ;)V

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0E(LX/1ZZ;)V
    .locals 2

    iget-object v1, p0, LX/0Ed;->A01:LX/5TY;

    if-nez v1, :cond_0

    const-string v0, "mediaVisibilityInfoUpdateHelper"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0Ed;->getChatSettingsStore$community_consumerRelease()LX/1N6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1N6;->A0J(LX/1Za;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5TY;->A01(I)V

    return-void
.end method

.method public final getActivity()LX/4cL;
    .locals 1

    iget-object v0, p0, LX/0Ed;->A03:LX/4cL;

    return-object v0
.end method

.method public final getChatSettingsStore$community_consumerRelease()LX/1N6;
    .locals 1

    iget-object v0, p0, LX/0Ed;->A02:LX/1N6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaVisibilityInfoUpdateHelperFactory$community_consumerRelease()LX/6BM;
    .locals 1

    iget-object v0, p0, LX/0Ed;->A00:LX/6BM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaVisibilityInfoUpdateHelperFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatSettingsStore$community_consumerRelease(LX/1N6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ed;->A02:LX/1N6;

    return-void
.end method

.method public final setMediaVisibilityInfoUpdateHelperFactory$community_consumerRelease(LX/6BM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ed;->A00:LX/6BM;

    return-void
.end method
