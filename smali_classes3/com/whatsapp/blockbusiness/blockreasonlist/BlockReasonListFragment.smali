.class public final Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;
.super Lcom/whatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3dV;

.field public A03:LX/4R9;

.field public A04:LX/3KY;

.field public A05:LX/36b;

.field public A06:LX/36V;

.field public A07:LX/3zO;

.field public A08:LX/32k;

.field public A09:LX/3Ra;

.field public A0A:LX/30C;

.field public A0B:LX/472;

.field public A0C:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0D:Ljava/lang/Runnable;

.field public final A0E:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;-><init>()V

    new-instance v0, LX/5y1;

    invoke-direct {v0, p0}, LX/5y1;-><init>(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const v0, 0x7f0e00e9

    invoke-static {p2, p3, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b02c2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/09a;

    invoke-direct {v2, v0}, LX/09a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080165

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/09a;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b15af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    invoke-static {v3}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/3KY;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/3Ra;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/1NY;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const v0, 0x7f122484

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/1NY;->A02:Ljava/lang/String;

    :cond_1
    const v1, 0x7f12246d

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v7

    invoke-static {p0, v2, v0, v5, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b02c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/FAQTextView;

    invoke-static {v1}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b161b

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    invoke-static {v3}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/3Ra;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_report_upsell"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b161d

    invoke-static {v4, v0, v7}, LX/4C2;->A17(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b02b3

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    const-string v5, "blockButton"

    if-nez v2, :cond_8

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v6, 0x7f12257f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/3gO;->A0V()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/3gO;->A09:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/36b;

    if-eqz v0, :cond_d

    invoke-static {v0, v9}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    invoke-static {p0, v1, v5, v7, v6}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/36b;

    if-nez v0, :cond_7

    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/36b;

    if-nez v0, :cond_7

    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v9, v2, v8}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x4

    new-instance v0, LX/5h7;

    invoke-direct {v0, v1, v3, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_9

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/3Ra;

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x15

    new-instance v1, LX/3jh;

    invoke-direct {v1, p0, v4, v3, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/472;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:Ljava/lang/Runnable;

    return-object v4

    :cond_a
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/472;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void

    :cond_1
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    invoke-static {v1}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0E:LX/472;

    const/16 v0, 0x23

    invoke-static {v1, v3, v2, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/4R9;->A00:I

    const-string v0, "selectedItem"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4R9;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_launch_home_activity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A01:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/68D;

    invoke-direct {v1, p1, p0}, LX/68D;-><init>(Landroid/os/Bundle;Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    const/16 v0, 0x3a

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0D:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/68E;

    invoke-direct {v1, p0, v5}, LX/68E;-><init>(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    const/16 v0, 0x3b

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1W(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v5}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_spam_panel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v0, v5, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportCheckbox"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v23

    invoke-virtual {v5}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "report_block_and_delete_contact"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v11

    iget-object v0, v5, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v0, v5, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    const-string v6, "adapter"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/4R9;->A07:Ljava/util/List;

    iget v0, v0, LX/4R9;->A00:I

    invoke-static {v1, v0}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VK;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5VK;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v1, LX/4R9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v1, LX/4R9;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/4R9;->A07:Ljava/util/List;

    iget v0, v0, LX/4R9;->A00:I

    invoke-static {v1, v0}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VK;

    if-eqz v0, :cond_a

    iget-object v15, v0, LX/5VK;->A00:LX/1uX;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A05:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v20, v7

    :cond_5
    if-nez v10, :cond_8

    if-nez v9, :cond_8

    iget-object v1, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0B:LX/2hQ;

    const/4 v7, 0x1

    invoke-virtual {v1, v8, v3, v7}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/2uD;

    new-instance v1, LX/6HY;

    invoke-direct {v1, v2, v7}, LX/6HY;-><init>(Ljava/lang/Object;I)V

    move-object v12, v6

    move-object v13, v11

    move-object v14, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    move/from16 v21, v7

    invoke-virtual/range {v12 .. v22}, LX/2uD;->A0B(Landroid/app/Activity;LX/40K;LX/1uX;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_1
    iget-object v1, v5, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_7
    return-void

    :cond_8
    iget-object v7, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0B:LX/2hQ;

    const/4 v6, 0x3

    if-nez v23, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v7, v8, v3, v6}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0E:LX/472;

    iget-object v13, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A03:LX/36Z;

    iget-object v7, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A06:LX/32j;

    const/16 v24, 0x1

    new-instance v14, LX/6HY;

    invoke-direct {v14, v2, v1}, LX/6HY;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1nh;

    move-object v12, v11

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v24}, LX/1nh;-><init>(LX/07x;LX/474;LX/36Z;LX/40K;LX/1uX;LX/32j;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v10, v6}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    if-eqz v9, :cond_6

    iget-object v3, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/2uD;

    iget-object v2, v3, LX/2uD;->A0c:LX/472;

    new-instance v1, LX/3jf;

    invoke-direct {v1, v11, v3, v0}, LX/3jf;-><init>(Landroid/app/Activity;LX/2uD;LX/3gO;)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
