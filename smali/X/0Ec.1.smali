.class public final LX/0Ec;
.super LX/03R;


# instance fields
.field public A00:LX/6BL;

.field public A01:LX/5Wg;

.field public A02:LX/6A6;

.field public A03:LX/1KT;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/4cN;

.field public final A06:Lcom/whatsapp/info/views/ChatInfoMediaCardV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03R;-><init>(Landroid/content/Context;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, LX/0Ec;->A05:LX/4cN;

    const v0, 0x7f0e0148

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0Ec;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f63

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/info/views/ChatInfoMediaCardV2;

    iput-object v0, p0, LX/0Ec;->A06:Lcom/whatsapp/info/views/ChatInfoMediaCardV2;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0Ec;->A0B()V

    return-void
.end method

.method public static final synthetic A00(LX/0Ec;)LX/5Wg;
    .locals 0

    iget-object p0, p0, LX/0Ec;->A01:LX/5Wg;

    return-object p0
.end method

.method public static final synthetic A01(LX/0Ec;)LX/1KT;
    .locals 0

    iget-object p0, p0, LX/0Ec;->A03:LX/1KT;

    return-object p0
.end method

.method public static final synthetic A02(LX/0Ec;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Ec;->A0D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final A03(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A05(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A06(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Ec;->A04(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Ec;->A03(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A08(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Ec;->A05(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/0Ec;->A06:Lcom/whatsapp/info/views/ChatInfoMediaCardV2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060b82

    invoke-static {v0, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/55M;->setTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/55M;->setSeeMoreColor(I)V

    return-void
.end method

.method public final A0C(LX/1ZZ;)V
    .locals 5

    invoke-virtual {p0}, LX/0Ec;->getMediaCardUpdateHelperFactory$community_consumerRelease()LX/6BL;

    move-result-object v2

    iget-object v1, p0, LX/0Ec;->A06:Lcom/whatsapp/info/views/ChatInfoMediaCardV2;

    iget-object v4, p0, LX/0Ec;->A05:LX/4cN;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/4cL;

    invoke-interface {v2, v0, p1, v1}, LX/6BL;->AzB(LX/4cL;LX/1Za;Lcom/whatsapp/ui/media/MediaCard;)LX/5Wg;

    move-result-object v0

    iput-object v0, p0, LX/0Ec;->A01:LX/5Wg;

    invoke-virtual {p0}, LX/0Ec;->getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6A6;

    move-result-object v0

    invoke-static {v0, p1}, LX/5Er;->A00(LX/6A6;LX/1Za;)LX/0vx;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v4}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/1KT;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/1KT;

    iput-object v0, p0, LX/0Ec;->A03:LX/1KT;

    const-string v3, "groupChatInfoViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1KT;->A0M()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/0pw;

    invoke-direct {v1, p0}, LX/0pw;-><init>(LX/0Ec;)V

    const/16 v0, 0x1b

    invoke-static {v4, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Ec;->A03:LX/1KT;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/12D;->A0I()LX/0Y8;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/0JD;

    invoke-direct {v1, p0, v0}, LX/0JD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Ec;->A03:LX/1KT;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/12D;->A0H()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/0px;

    invoke-direct {v1, p0}, LX/0px;-><init>(LX/0Ec;)V

    const/16 v0, 0x1d

    invoke-static {v4, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0D(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/0Ec;->A01:LX/5Wg;

    if-nez v0, :cond_0

    const-string v0, "mediaCardUpdateHelper"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/5Wg;->A02(Ljava/util/List;)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/0Ec;->A05:LX/4cN;

    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6A6;
    .locals 1

    iget-object v0, p0, LX/0Ec;->A02:LX/6A6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatInfoViewModelFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaCardUpdateHelperFactory$community_consumerRelease()LX/6BL;
    .locals 1

    iget-object v0, p0, LX/0Ec;->A00:LX/6BL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaCardUpdateHelperFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupChatInfoViewModelFactory$community_consumerRelease(LX/6A6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ec;->A02:LX/6A6;

    return-void
.end method

.method public final setMediaCardUpdateHelperFactory$community_consumerRelease(LX/6BL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ec;->A00:LX/6BL;

    return-void
.end method
