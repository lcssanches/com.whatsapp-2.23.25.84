.class public final Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;
.super Lcom/whatsapp/community/communityInfo/Hilt_CommunityHomeFragment;


# instance fields
.field public A00:LX/5Px;

.field public A01:LX/12N;

.field public A02:LX/5al;

.field public A03:LX/5Xp;

.field public A04:LX/5oL;

.field public A05:LX/2tV;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/community/communityInfo/Hilt_CommunityHomeFragment;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/0p6;

    invoke-direct {v0, p0}, LX/0p6;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A06:LX/6EN;

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A1P(Z)V

    return-void
.end method

.method public static final A01(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A02(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A01(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/07x;

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A1M()LX/5oL;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CommunityHomeFragment"

    invoke-virtual {v2, v1, p0, v0}, LX/5oL;->A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A03:LX/5Xp;

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A1L()LX/5Px;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A1O()LX/1ZZ;

    move-result-object v9

    iget-object v7, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A03:LX/5Xp;

    if-nez v7, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A1N()LX/2tV;

    move-result-object v8

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v9}, LX/5Px;->A00(Landroid/content/Context;LX/07x;LX/0t3;Landroidx/recyclerview/widget/RecyclerView;LX/5Xp;LX/2tV;LX/1ZZ;)LX/5al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A02:LX/5al;

    invoke-virtual {v0}, LX/5al;->A00()LX/12N;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A01:LX/12N;

    invoke-virtual {v0}, LX/12N;->A0G()LX/3K2;

    move-result-object v0

    invoke-virtual {v0}, LX/3K2;->A00()LX/11Y;

    move-result-object v2

    new-instance v1, LX/0pt;

    invoke-direct {v1, p0}, LX/0pt;-><init>(Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;)V

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public A17()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A02:LX/5al;

    if-nez v0, :cond_0

    const-string v0, "subgroupsComponent"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5al;->A01()V

    return-void
.end method

.method public final A1L()LX/5Px;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A00:LX/5Px;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subgroupsComponentFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M()LX/5oL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A04:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N()LX/2tV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A05:LX/2tV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1O()LX/1ZZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    return-object v0
.end method

.method public final A1P(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;->A02:LX/5al;

    if-nez v0, :cond_0

    const-string v0, "subgroupsComponent"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5al;->A02()V

    :cond_1
    return-void
.end method
