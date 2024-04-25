.class public abstract LX/4V0;
.super LX/0S6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0S6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/4V0;->A0G(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    instance-of v0, p0, LX/4Xj;

    if-eqz v0, :cond_1

    check-cast v2, LX/4Xj;

    check-cast p2, LX/0fI;

    iget-object v0, v2, LX/4Xj;->A01:LX/0fI;

    if-eq p2, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0fI;->A0x(Z)V

    iget-object v0, v2, LX/4Xj;->A01:LX/0fI;

    invoke-virtual {v0, v1}, LX/0fI;->A0y(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0fI;->A0x(Z)V

    invoke-virtual {p2, v0}, LX/0fI;->A0y(Z)V

    iput-object p2, v2, LX/4Xj;->A01:LX/0fI;

    :cond_1
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    instance-of v0, p0, LX/4Xg;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Xg;

    iget-object v3, v1, LX/4Xg;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b1592

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070c06

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v11, v1, LX/4Xg;->A09:LX/11q;

    if-nez p2, :cond_1

    iget-object v10, v11, LX/11q;->A03:LX/2br;

    :goto_0
    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, v1, LX/4Xg;->A02:LX/3dV;

    iget-object v4, v1, LX/4Xg;->A03:LX/2uE;

    iget-object v5, v1, LX/4Xg;->A04:LX/5Xa;

    iget-object v6, v1, LX/4Xg;->A05:LX/3KY;

    iget-object v12, v1, LX/4Xg;->A0A:LX/3kd;

    iget-object v7, v1, LX/4Xg;->A06:LX/36b;

    iget-object v9, v1, LX/4Xg;->A08:LX/36W;

    iget-object v8, v1, LX/4Xg;->A07:LX/32y;

    iget-object v2, v1, LX/4Xg;->A01:LX/0t3;

    new-instance v1, LX/12g;

    invoke-direct/range {v1 .. v12}, LX/12g;-><init>(LX/0t3;LX/3dV;LX/2uE;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36W;LX/2br;LX/11q;LX/3kd;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v10}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v11, LX/11q;->A06:LX/11Y;

    invoke-static {v2}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2br;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4Xi;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Xi;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, LX/4Xi;->A0H(I)I

    move-result v4

    iget-object v0, v1, LX/4Xi;->A01:[LX/44X;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Xi;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ot;

    iget-object v0, v1, LX/4Xi;->A01:[LX/44X;

    aget-object v0, v0, v4

    check-cast v0, LX/5pz;

    iget-object v0, v0, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/4Xh;

    if-eqz v0, :cond_5

    check-cast v1, LX/4Xh;

    iget-object v0, v1, LX/4Xh;->A00:LX/6Eq;

    invoke-interface {v0, p2}, LX/6Eq;->B02(I)LX/0QC;

    move-result-object v4

    iget-object v3, v4, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/0QC;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/4Xh;->A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1U(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v4

    :cond_5
    instance-of v0, p0, LX/4Xj;

    if-eqz v0, :cond_15

    check-cast v1, LX/4Xj;

    instance-of v5, v1, LX/4lP;

    if-eqz v5, :cond_d

    move-object v0, v1

    check-cast v0, LX/4lP;

    iget-object v0, v0, LX/4lP;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v2, v0, LX/5St;->A00:Ljava/util/HashMap;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kc;

    iget-object v0, v0, LX/5Kc;->A00:LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_2
    iget-object v6, v1, LX/4Xj;->A02:LX/0jE;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v0}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v1, LX/4Xj;->A00:LX/0ee;

    if-nez v0, :cond_6

    iget-object v4, v1, LX/4Xj;->A04:LX/0eh;

    new-instance v0, LX/0ee;

    invoke-direct {v0, v4}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v0, v1, LX/4Xj;->A00:LX/0ee;

    :cond_6
    if-eqz v5, :cond_9

    move-object v0, v1

    check-cast v0, LX/4lP;

    iget-object v8, v0, LX/4lP;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kc;

    if-eqz v0, :cond_14

    iget-object v7, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/31r;

    iget-object v0, v0, LX/5Kc;->A00:LX/37p;

    iget-object v5, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    if-nez v7, :cond_8

    iget-boolean v0, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:Z

    invoke-static {v5, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/jid/UserJid;Z)Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    move-result-object v4

    :goto_3
    iget-object v0, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1O(Landroid/graphics/Rect;)V

    :goto_4
    iget-object v5, v1, LX/4Xj;->A03:LX/0jE;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v0}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, LX/0fI;->A0s(LX/0ad;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0fI;->A0x(Z)V

    invoke-virtual {v4, v0}, LX/0fI;->A0y(Z)V

    invoke-virtual {v6, v2, v3, v4}, LX/0jE;->A0A(JLjava/lang/Object;)V

    iget-object v6, v1, LX/4Xj;->A00:LX/0ee;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f"

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v5}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    return-object v4

    :cond_8
    new-instance v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    invoke-static {v5}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    invoke-virtual {v4, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    check-cast v0, LX/4lQ;

    iget-object v5, v0, LX/4lQ;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p2}, LX/4lQ;->A0I(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-static {v7, v5}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/1ly;->A01(LX/33U;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/16 v0, 0xd

    if-eq v4, v0, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/GifComposerFragment;-><init>()V

    goto :goto_5

    :cond_b
    new-instance v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;-><init>()V

    goto :goto_5

    :cond_c
    new-instance v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;-><init>()V

    :goto_5
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "uri"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_d
    move-object v4, v1

    check-cast v4, LX/4lQ;

    iget-object v0, v4, LX/4lQ;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashMap;

    invoke-static {v0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, p2}, LX/4lQ;->A0I(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/4Xi;->A01:[LX/44X;

    aget-object v7, v0, v4

    invoke-interface {v7}, LX/44X;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/4Xi;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/5pz;

    iget-object v1, v7, LX/5pz;->A0C:Landroid/view/LayoutInflater;

    instance-of v0, v7, LX/54X;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/54X;

    instance-of v0, v0, LX/54T;

    if-eqz v0, :cond_10

    const v0, 0x7f0e08c4

    :goto_6
    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    iget v0, v7, LX/5pz;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b19d9

    invoke-static {v4, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v7, LX/5pz;->A00:I

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, v7, LX/5pz;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v7, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v3, v7, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, LX/5pz;->A0E:LX/7Fc;

    iget v1, v7, LX/5pz;->A02:I

    new-instance v0, LX/4Rq;

    invoke-direct {v0, v2, v1}, LX/4Rq;-><init>(LX/7Fc;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v2, v7, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, LX/5pz;->A00()LX/4RA;

    move-result-object v1

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0S8;ZZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v8, v7, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v7, LX/5pz;->A0D:LX/1Pt;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v7, LX/5pz;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/4S6;

    invoke-direct {v0, v2, v1, v3}, LX/4S6;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Pt;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    invoke-virtual {v7, v4}, LX/5pz;->A03(Landroid/view/View;)V

    invoke-virtual {v7}, LX/5pz;->A01()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v4}, LX/3A6;->A05(Landroid/view/View;)V

    return-object v4

    :cond_10
    const v0, 0x7f0e0882

    goto :goto_6

    :cond_11
    instance-of v0, v7, LX/54W;

    if-nez v0, :cond_12

    instance-of v0, v7, LX/54Y;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/54Y;

    iget-object v0, v0, LX/54Y;->A09:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    :cond_12
    const v0, 0x7f0e03de

    goto :goto_6

    :cond_13
    instance-of v0, v7, LX/54V;

    if-eqz v0, :cond_12

    const v0, 0x7f0e0789

    goto/16 :goto_6

    :cond_14
    const-string v0, "Unsupported StatusItem instance"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v1, LX/4Xf;

    iget-object v3, v1, LX/4Xf;->A01:LX/5c9;

    iget-object v2, v3, LX/5c9;->A0B:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0372

    invoke-static {v2, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    iget-object v6, v1, LX/4Xf;->A00:LX/36W;

    invoke-virtual {v6}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/5c9;->A0T:[LX/4GH;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_16
    iget-object v5, v3, LX/5c9;->A0T:[LX/4GH;

    aget-object v0, v5, p2

    if-nez v0, :cond_17

    iget-object v1, v3, LX/5c9;->A09:Landroid/content/Context;

    new-instance v0, LX/4GH;

    invoke-direct {v0, v1, v3, v6, p2}, LX/4GH;-><init>(Landroid/content/Context;LX/5c9;LX/36W;I)V

    aput-object v0, v5, p2

    :cond_17
    aget-object v0, v5, p2

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v3, LX/5c9;->A00:I

    if-ne p2, v0, :cond_18

    iget-object v0, v3, LX/5c9;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v4
.end method

.method public final A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    instance-of v0, p0, LX/4Xg;

    if-eqz v0, :cond_1

    check-cast p2, LX/0QC;

    iget-object v0, p2, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Xi;

    if-eqz v0, :cond_4

    check-cast v2, LX/4Xi;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p3}, LX/4Xi;->A0H(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/4Xi;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44X;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/4Xi;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ot;

    move-object v0, v3

    check-cast v0, LX/5pz;

    iget-object v0, v0, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, p2, p1, v4}, LX/44X;->BPo(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4Xh;

    if-eqz v0, :cond_6

    check-cast v2, LX/4Xh;

    check-cast p2, LX/0QC;

    iget-object v0, p2, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/whatsapp/mediaview/PhotoView;->A01(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, LX/4Xh;->A00:LX/6Eq;

    invoke-interface {v0, p3}, LX/6Eq;->B0V(I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4Xj;

    if-eqz v0, :cond_7

    check-cast v2, LX/4Xj;

    check-cast p2, LX/0fI;

    invoke-virtual {v2, p1, p2, p3}, LX/4Xj;->A0H(Landroid/view/ViewGroup;LX/0fI;I)V

    return-void

    :cond_7
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/4Xg;

    if-eqz v0, :cond_0

    check-cast p2, LX/0QC;

    iget-object v0, p2, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4Xi;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/4Xh;

    if-eqz v0, :cond_2

    check-cast p2, LX/0QC;

    iget-object v0, p2, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/4Xj;

    if-eqz v0, :cond_3

    check-cast p2, LX/0fI;

    iget-object v0, p2, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0G(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/4Xg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4Xg;

    check-cast p1, LX/0QC;

    iget-object v3, v0, LX/4Xg;->A09:LX/11q;

    iget-object v2, p1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/2br;

    iget-object v1, v2, LX/2br;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/11q;->A03:LX/2br;

    iget-object v0, v0, LX/2br;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/11q;->A06:LX/11Y;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x2

    return v1

    :cond_3
    instance-of v0, p0, LX/4Xi;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/4Xi;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Xi;->A04:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/4Xi;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/4Xh;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4Xh;

    check-cast p1, LX/0QC;

    iget-object v0, p1, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/4Xh;->A00:LX/6Eq;

    invoke-interface {v0, v1}, LX/6Eq;->BAL(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/4lP;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/4lP;

    check-cast p1, LX/0fI;

    instance-of v0, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    const/4 v3, -0x2

    if-eqz v0, :cond_6

    check-cast p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v2, v1, LX/4lP;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    check-cast p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5St;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    instance-of v0, p0, LX/4lQ;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/4lQ;

    check-cast p1, LX/0fI;

    check-cast p1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/4lQ;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v2, v0}, LX/4lQ;->A0I(I)I

    move-result v0

    return v0

    :cond_8
    iget-object v0, v1, LX/4Xi;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, -0x2

    return v0

    :cond_a
    const/4 v0, -0x1

    return v0
.end method
