.class public LX/6L2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6L2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6L2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6L2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6L2;

    invoke-direct {v0, p2, p3, p0}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6L2;

    invoke-direct {v0, p2, p4, p3}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/6L2;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QN;

    iget-object v2, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4Kk;->A29(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NX;

    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0t5;

    iget-object v2, v0, LX/4NX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0t5;->BNW(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/StatusesFragment;

    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ListView;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v6, v4, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-static {v4}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0861

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b1acd

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v7, 0x7f121ead

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v8, v4, v1, v7}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b0495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v4, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b14af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/status/StatusesFragment;->A1U(Landroid/widget/ListView;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dD;

    check-cast p1, LX/52I;

    iput-object p1, v1, Lcom/whatsapp/search/SearchViewModel;->A0B:LX/52I;

    invoke-virtual {v0}, LX/5dD;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    iget-object v5, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Yd;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/search/SearchViewModel;->A09:LX/5u0;

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0M()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5bw;

    invoke-direct {v0, v2, v3, p1, v1}, LX/5bw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/5u0;->A00(LX/5bw;)V

    const-string v0, "query_text"

    invoke-virtual {v5, v0, p1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v5, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v5, LX/4RX;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A1h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    iput-object p1, v5, LX/4RX;->A02:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Z9;

    iget v1, v2, LX/5Z9;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/5Z9;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/3gO;

    if-eqz v0, :cond_3

    check-cast v1, LX/3gO;

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, LX/0S8;->A06(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/5Z9;->A01:Ljava/lang/Object;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, LX/11q;

    iget v1, v0, LX/11q;->A00:I

    iget-object v5, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lcom/whatsapp/WaTabLayout;->A0I(IZ)I

    move-result v8

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/5WL;

    if-eqz v0, :cond_8

    iget v9, v0, LX/5WL;->A00:I

    :goto_2
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Ip;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ip;->setTab(LX/5WL;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0h:LX/0ur;

    invoke-interface {v0, v1}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WL;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    iput-object v1, v2, LX/5WL;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v2, LX/5WL;->A02:LX/4Ip;

    iput-object v1, v2, LX/5WL;->A06:Ljava/lang/Object;

    const/4 v0, -0x1

    iput-object v1, v2, LX/5WL;->A05:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/5WL;->A04:Ljava/lang/CharSequence;

    iput v0, v2, LX/5WL;->A00:I

    iput-object v1, v2, LX/5WL;->A01:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0ur;

    invoke-interface {v0, v2}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, -0x1

    move v2, v8

    :goto_3
    if-ge v2, v4, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WL;

    iget v1, v0, LX/5WL;->A00:I

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-ne v1, v0, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WL;

    iput v2, v0, LX/5WL;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    iput v3, v5, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-ne v9, v8, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    add-int/lit8 v0, v8, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WL;

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/5WL;Z)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    iput-boolean v4, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:Z

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_d

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0A()LX/58T;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_3f

    iput-boolean v2, v1, LX/58T;->A08:Z

    invoke-virtual {v1}, LX/58T;->A05()V

    return-void

    :cond_d
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const v0, 0x7f120c23

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A0o:LX/47Y;

    invoke-interface {v0, v2, v1}, LX/47Y;->BIU(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    const v0, 0x7f120c22

    invoke-static {v2, v1, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v4, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v4, LX/2PM;

    check-cast p1, LX/2L2;

    iget-boolean v0, p1, LX/2L2;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/5nc;->A3O:LX/5MO;

    iget-object v6, v0, LX/5MO;->A00:LX/5Us;

    iget-boolean v1, v4, LX/2PM;->A03:Z

    if-eqz v1, :cond_18

    iget-boolean v0, v4, LX/2PM;->A04:Z

    if-eqz v0, :cond_18

    :goto_6
    const-string v5, "preview_load_success"

    if-eqz v7, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "icebreaker_"

    invoke-static {v0, v5, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {v6, v5}, LX/5Us;->A00(Ljava/lang/String;)V

    iget-object v8, p1, LX/2L2;->A00:LX/2SU;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5nc;->A3O:LX/5MO;

    iget-object v7, v0, LX/5MO;->A02:LX/2ii;

    iget-object v0, v3, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v8, LX/2SU;->A00:LX/2L9;

    iget-object v2, v0, LX/2L9;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v6, :cond_10

    invoke-virtual {v7, v6}, LX/2ii;->A00(Lcom/whatsapp/jid/UserJid;)LX/319;

    move-result-object v0

    iput-object v2, v0, LX/319;->A00:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/5nc;->A3O:LX/5MO;

    iget-object v6, v0, LX/5MO;->A02:LX/2ii;

    iget-object v0, v3, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v6, v0, v2}, LX/2ii;->A01(Lcom/whatsapp/jid/UserJid;I)V

    iget-boolean v0, v4, LX/2PM;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/2SU;->A07:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v9, v3, LX/5nc;->A3S:LX/5UH;

    iget-boolean v0, v9, LX/5UH;->A0E:Z

    if-eqz v0, :cond_15

    iget-object v6, v8, LX/2SU;->A08:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iget v1, v9, LX/5UH;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v0, v9, LX/5UH;->A0Q:LX/2BJ;

    iget-object v1, v0, LX/2BJ;->A00:LX/1Pt;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/5UH;->A09:LX/4Ub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v9, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_13
    iget-object v0, v9, LX/5UH;->A06:LX/5OO;

    iget-object v0, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/5UH;->A09:LX/4Ub;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    new-instance v0, LX/5o5;

    invoke-direct {v0, v9}, LX/5o5;-><init>(LX/5UH;)V

    invoke-virtual {v1, v4, v6, v0}, LX/4Ub;->setData(Ljava/lang/String;Ljava/util/List;LX/6A1;)V

    iget-boolean v0, v9, LX/5UH;->A0C:Z

    if-nez v0, :cond_14

    iput-boolean v5, v9, LX/5UH;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/5UH;->A0F:Z

    iget-object v0, v9, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v9, LX/5UH;->A06:LX/5OO;

    iget-object v7, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v10, v9, LX/5UH;->A09:LX/4Ub;

    invoke-static {v10}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v8, v9, LX/5UH;->A00:Landroid/view/View;

    invoke-static {v8}, LX/3A6;->A05(Landroid/view/View;)V

    new-instance v6, LX/6JT;

    invoke-direct {v6, v10, v1, v9, v5}, LX/6JT;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v11, 0x3

    new-instance v5, LX/6Fg;

    invoke-direct/range {v5 .. v11}, LX/6Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4C5;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v5, v0}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_14
    :goto_7
    iget-object v5, v9, LX/5UH;->A0P:LX/5T6;

    iget-object v0, v9, LX/5UH;->A0A:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/5T6;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v2}, LX/5T6;->A00(ILjava/lang/String;Z)V

    :cond_15
    iget-object v0, v3, LX/5nc;->A3O:LX/5MO;

    iget-object v2, v0, LX/5MO;->A02:LX/2ii;

    iget-object v0, v3, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2ii;->A00(Lcom/whatsapp/jid/UserJid;)LX/319;

    move-result-object v0

    iput-boolean v1, v0, LX/319;->A02:Z

    return-void

    :cond_16
    iget-object v7, v9, LX/5UH;->A08:Lcom/whatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

    invoke-static {v7}, LX/3A6;->A05(Landroid/view/View;)V

    new-instance v6, LX/5hA;

    invoke-direct {v6, v9, v0, v8}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v7}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0234

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1048

    invoke-static {v8, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ee

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0ceb

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5nc;->A3O:LX/5MO;

    iget-object v1, v0, LX/5MO;->A00:LX/5Us;

    const-string v0, "no_welcome_message"

    invoke-virtual {v1, v0, v2}, LX/5Us;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/5nc;->A3S:LX/5UH;

    iget-object v2, v0, LX/5UH;->A0P:LX/5T6;

    new-instance v1, LX/4tV;

    invoke-direct {v1}, LX/4tV;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tV;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5T6;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v1, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5nc;->A1Y:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getWAContactNames()LX/36b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    if-nez v2, :cond_1a

    const v0, 0x7f120c23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v1, v3, LX/5nc;->A2N:LX/47Y;

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/47Y;->BIU(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1a
    const v0, 0x7f120c22

    invoke-static {v1, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_a
    iget-object v5, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nG;

    iget-object v7, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    check-cast p1, LX/5TA;

    iget-boolean v0, p1, LX/5TA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A06:LX/2tf;

    iget-object v0, v7, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-static {v1, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v3

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1b

    iget-object v0, v7, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11Y;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :cond_1b
    invoke-virtual {v5, v6}, LX/5nG;->BpR(LX/37v;)Z

    iget-object v0, p1, LX/5TA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v5, LX/5nG;->A07:LX/36Z;

    iget-object v0, p1, LX/5TA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2}, LX/36Z;->A0d(LX/37v;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4K1;

    iget-object v2, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4K1;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v1, v3, LX/4K1;->A06:LX/36b;

    iget-object v0, v3, LX/4K1;->A0A:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    const v0, 0x7f120c23

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, v3, LX/4K1;->A04:LX/5me;

    invoke-virtual {v0, v2, v1}, LX/5me;->BIU(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1c
    const v0, 0x7f120c22

    invoke-static {v2, v1, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_c
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v1, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ti;

    check-cast p1, LX/5EE;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    instance-of v0, p1, LX/4lu;

    if-eqz v0, :cond_1d

    check-cast p1, LX/4lu;

    iget-object v0, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, p1, v0}, LX/5Ti;->A01(LX/4lu;LX/1ZZ;)V

    return-void

    :cond_1d
    instance-of v0, p1, LX/4lw;

    if-eqz v0, :cond_1e

    const v1, 0x7f1215a6

    const v0, 0x7f121adb

    invoke-virtual {v3, v1, v0}, LX/4cN;->Bnj(II)V

    return-void

    :cond_1e
    instance-of v0, p1, LX/4ls;

    if-eqz v0, :cond_1f

    check-cast p1, LX/4ls;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    invoke-static {v3}, LX/4C6;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-object v0, p1, LX/4ls;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_1f
    instance-of v0, p1, LX/4lt;

    if-eqz v0, :cond_0

    check-cast p1, LX/4lt;

    invoke-virtual {v1, p1}, LX/5Ti;->A00(LX/4lt;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v1, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7sd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v2, v1}, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A5U(LX/7sd;)V

    iget-object v0, v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1d()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    iget-object v0, v1, LX/4Rb;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object p1, v1, LX/4Rb;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_22
    invoke-virtual {v2}, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A5R()V

    iget-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0V:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/7Js;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0V:Z

    iget-object v4, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/5X3;

    new-instance v3, LX/5SF;

    invoke-direct {v3}, LX/5SF;-><init>()V

    iget-object v0, v1, LX/7Js;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5SF;->A0A:Ljava/lang/String;

    iget v0, v1, LX/7Js;->A00:I

    invoke-static {v3, v4, v0}, LX/5SF;->A05(LX/5SF;LX/5X3;I)V

    iget-wide v0, v1, LX/7Js;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5SF;->A09:Ljava/lang/Long;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5SF;->A06:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v0, v0, LX/4NP;->A06:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0, v3}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/4NT;

    iget-object v0, v0, LX/4NT;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/5SF;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, LX/5X3;->A03(LX/5SF;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/7Js;

    return-void

    :pswitch_f
    iget-object v2, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hY;

    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/4hY;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v2, LX/4hY;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4hY;->A0B:LX/7Js;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4hY;->A0S:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v2, LX/4hY;->A0C:LX/5X3;

    new-instance v3, LX/5SF;

    invoke-direct {v3}, LX/5SF;-><init>()V

    iget-object v1, v2, LX/4hY;->A0B:LX/7Js;

    iget-object v0, v1, LX/7Js;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5SF;->A0A:Ljava/lang/String;

    iget v0, v1, LX/7Js;->A00:I

    invoke-static {v3, v4, v0}, LX/5SF;->A05(LX/5SF;LX/5X3;I)V

    iget-wide v0, v1, LX/7Js;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5SF;->A09:Ljava/lang/Long;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5SF;->A06:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/4hY;->A0I:LX/4NU;

    iget-object v0, v0, LX/4NU;->A0O:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0, v3}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    iput-object v5, v3, LX/5SF;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/4hY;->A07:LX/4NT;

    iget-object v0, v0, LX/4NT;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/5SF;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, LX/5X3;->A03(LX/5SF;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4hY;->A0B:LX/7Js;

    return-void

    :pswitch_10
    iget-object v5, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/search/SearchViewModel;

    iget-object v6, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v6, LX/2uC;

    check-cast p1, Ljava/util/Collection;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_25

    const/16 v0, 0x1a54

    invoke-virtual {v6, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    iget-boolean v0, v2, LX/3gO;->A11:Z

    if-nez v0, :cond_26

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1, v3}, LX/4C6;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v1, v3}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_26
    new-instance v0, LX/52R;

    invoke-direct {v0, v2}, LX/52R;-><init>(LX/3gO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    iput-object v4, v5, Lcom/whatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    new-instance v0, LX/52S;

    invoke-direct {v0, v1, v2}, LX/52S;-><init>(LX/3gO;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    iput-object v4, v5, Lcom/whatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    invoke-virtual {v5}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Op;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    iget-object v1, v2, LX/5Op;->A08:LX/5Nu;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5Nu;->A03:Z

    iget-object v0, v2, LX/5Op;->A02:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v7, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_29
    iget-object v10, v7, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/36W;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0e078e

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b158f

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100118

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v9, v10, v8}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v5, v1, v2, v8}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-static {v9, v10, v8}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100116

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6, v4}, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A1c(Landroid/view/View;I)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cS;

    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    const/16 v1, 0x1a

    new-instance v0, LX/3h1;

    invoke-direct {v0, v4, v1, v3}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cS;

    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    const/16 v1, 0x18

    new-instance v0, LX/3h1;

    invoke-direct {v0, v4, v1, v3}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_15
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v2, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v2, LX/5WI;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v2, LX/5WI;->A03:LX/1vM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_2a

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iget-object v0, v0, LX/3Me;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_32

    iget-object v0, v2, LX/5WI;->A02:LX/1ZU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lK;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/2lK;->A00:LX/1NQ;

    invoke-virtual {v3, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5S(LX/1NQ;)V

    goto/16 :goto_c

    :cond_2b
    iget-object v2, v2, LX/5WI;->A02:LX/1ZU;

    iget-object v1, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v1, :cond_2c

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, v2}, LX/2u1;->A0A(LX/1ZU;)V

    goto/16 :goto_c

    :pswitch_16
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5WI;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/5WI;->A03:LX/1vM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2e

    if-eq v2, v1, :cond_2d

    const/4 v0, 0x0

    if-ne v2, v0, :cond_32

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A09:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5l()V

    goto/16 :goto_c

    :cond_2d
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A09:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5p()V

    goto/16 :goto_c

    :cond_2e
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5k()V

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5o()V

    goto/16 :goto_c

    :pswitch_17
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t5;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t5;->BNW(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/NonAdminGJRFragment;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/group/NonAdminGJRFragment;->A01:LX/4vq;

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, v0, LX/4RM;->A01:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/group/NonAdminGJRFragment;->A01:LX/4vq;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :cond_30
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v4, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v3, LX/8mN;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v4, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A09:LX/5a3;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/5a3;->A01(Landroid/graphics/drawable/Drawable;LX/8mN;LX/5a3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nO;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5WI;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/5WI;->A03:LX/1vM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_35

    const/4 v1, 0x0

    if-eq v2, v1, :cond_34

    const/4 v0, 0x1

    if-eq v2, v0, :cond_33

    const/4 v0, 0x3

    if-ne v2, v0, :cond_32

    invoke-virtual {v3}, LX/4nO;->A0A()V

    :cond_32
    :goto_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_33
    invoke-virtual {v3, v1}, LX/4nO;->A0E(Z)V

    goto :goto_c

    :cond_34
    invoke-virtual {v3, v1}, LX/4nO;->A0D(Z)V

    goto :goto_c

    :cond_35
    invoke-virtual {v3}, LX/4nO;->A08()V

    goto :goto_c

    :pswitch_1b
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, [LX/5au;

    check-cast p1, LX/5au;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02(Lcom/whatsapp/conversation/ConversationEntryActionButton;LX/5au;[LX/5au;)V

    return-void

    :pswitch_1c
    iget-object v6, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v1, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A0E(LX/1ZZ;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    new-instance v0, LX/5LA;

    invoke-direct {v0, v1, v4}, LX/5LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rH;

    iget-object v1, v6, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0W:LX/2u7;

    iget-object v0, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    new-instance v0, LX/5LA;

    invoke-direct {v0, v1, v2}, LX/5LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_38
    const/4 v1, 0x2

    new-instance v0, LX/5LA;

    invoke-direct {v0, v1, v4}, LX/5LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    invoke-virtual {v0, v5}, LX/0RZ;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A01(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A01(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4iD;

    iget-object v2, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/4iD;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v3, LX/4iD;->A0I:LX/4gs;

    iget-object v0, v1, LX/4hl;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iput-object p1, v1, LX/4hl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_3b
    invoke-virtual {v3}, LX/4iD;->A5Q()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pc;

    iget-object v4, p0, LX/6L2;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/5pc;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3d

    :cond_3c
    const/4 v0, 0x0

    :cond_3d
    iput-boolean v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_3e

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3e
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3f
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58T;->A08:Z

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    return-void

    :cond_40
    invoke-virtual {v3}, LX/5nc;->A10()V

    iget-object v0, v3, LX/5nc;->A3O:LX/5MO;

    iget-object v2, v0, LX/5MO;->A02:LX/2ii;

    iget-object v0, v3, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/2ii;->A01(Lcom/whatsapp/jid/UserJid;I)V

    iget-boolean v0, v4, LX/2PM;->A04:Z

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/5nc;->A3S:LX/5UH;

    iget-object v2, v0, LX/5UH;->A0P:LX/5T6;

    new-instance v1, LX/4tV;

    invoke-direct {v1}, LX/4tV;-><init>()V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tV;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5T6;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_41
    iget-object v0, v3, LX/5nc;->A3O:LX/5MO;

    iget-object v5, v0, LX/5MO;->A00:LX/5Us;

    iget-boolean v0, v4, LX/2PM;->A03:Z

    if-nez v0, :cond_42

    const/4 v7, 0x0

    :cond_42
    const-string v4, "preview_load_fail"

    const v3, 0x3d5b2fcd

    const/4 v2, 0x3

    if-eqz v7, :cond_43

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icebreaker_"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_43
    invoke-virtual {v5, v4, v2}, LX/5Us;->A02(Ljava/lang/String;S)V

    iget-object v0, v5, LX/5Us;->A01:LX/8B6;

    invoke-virtual {v0, v3, v4}, LX/8B6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_44
    const-string v0, "unserviceable_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f122143    # 1.9424E38f

    :goto_f
    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_45
    const-string v0, "invalid_postcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1e()V

    return-void

    :cond_46
    const v0, 0x7f121e7e

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_22
        :pswitch_d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_1b
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
