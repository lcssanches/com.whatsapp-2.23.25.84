.class public abstract LX/4qQ;
.super LX/4p5;

# interfaces
.implements LX/6FL;
.implements LX/0vM;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/5sK;

.field public A02:LX/5Pq;

.field public A03:LX/2tn;

.field public A04:LX/508;

.field public A05:LX/6FQ;

.field public A06:LX/1dN;

.field public A07:LX/5Xp;

.field public A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A09:LX/4qr;

.field public A0A:LX/2hJ;

.field public A0B:LX/2qh;

.field public A0C:LX/3S4;

.field public A0D:LX/3ku;

.field public A0E:LX/1d4;

.field public A0F:LX/1Za;

.field public A0G:LX/5Wl;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:LX/5Wi;

.field public final A0L:LX/2te;

.field public final A0M:LX/6Bz;

.field public final A0N:LX/2rt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4p5;-><init>()V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A0L:LX/2te;

    const/16 v1, 0xb

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qQ;->A0K:LX/5Wi;

    const/16 v1, 0xe

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qQ;->A0N:LX/2rt;

    new-instance v0, LX/5iR;

    invoke-direct {v0, p0}, LX/5iR;-><init>(LX/4qQ;)V

    iput-object v0, p0, LX/4qQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x1

    new-instance v0, LX/5Du;

    invoke-direct {v0, p0, v1}, LX/5Du;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qQ;->A0M:LX/6Bz;

    return-void
.end method


# virtual methods
.method public A5R()LX/6FQ;
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    const/16 v0, 0x30

    new-instance v9, LX/56j;

    invoke-direct {v9, p0, v0, v1}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v4, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v8, v0, LX/5nG;->A0y:LX/2rE;

    iget-object v5, p0, LX/4qQ;->A07:LX/5Xp;

    iget-object v6, v0, LX/5nG;->A0M:LX/5X5;

    new-instance v1, LX/4MD;

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, LX/4MD;-><init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V

    return-object v1
.end method

.method public A5S()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    const-string v0, "EnforcedNewsletterMessage"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    const-string v0, "kept"

    return-object v0
.end method

.method public A5T()V
    .locals 3

    iget-object v0, p0, LX/4qQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "query"

    iget-object v0, p0, LX/4qQ;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, LX/0XK;->A01(Landroid/os/Bundle;LX/0vM;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A5U()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v1, v0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A04:LX/5Xb;

    if-nez v1, :cond_6

    const-string v0, "emptyStateViewStubHolder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->B5P()Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    const v0, 0x7f0b097c

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1763

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1501

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4qQ;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b097c

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1763

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4qQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b1501

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    return-void

    :cond_2
    const v0, 0x7f0b097c

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1763

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    goto :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    if-eqz v1, :cond_7

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->B5P()Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v6, LX/4qQ;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/whatsapp/WaTextView;

    const v2, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/4qQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v6, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_7
    return-void
.end method

.method public BPH(Landroid/os/Bundle;I)LX/0Ro;
    .locals 6

    move-object v1, p0

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    instance-of v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v4, v0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A02:LX/3at;

    if-nez v4, :cond_1

    const-string v0, "enforcedMessageCursorProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v4, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/3ax;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v5, 0x0

    :goto_1
    iget-object v3, p0, LX/4qQ;->A0F:LX/1Za;

    new-instance v0, LX/4PE;

    invoke-direct/range {v0 .. v5}, LX/4PE;-><init>(Landroid/content/Context;LX/36W;LX/1Za;LX/6Cv;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v4, v0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/3aw;

    goto :goto_0
.end method

.method public bridge synthetic BUI(LX/0Ro;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0, p2}, LX/6FQ;->Bp1(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, LX/4qQ;->A5U()V

    iget-object v0, p0, LX/4qQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    iget-object v0, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public BUQ(LX/0Ro;)V
    .locals 2

    iget-object v1, p0, LX/4qQ;->A05:LX/6FQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6FQ;->Bp1(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public BZs()Z
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/4qQ;->A5S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionrequested"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4qQ;->A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0H(I)Z

    move-result v0

    return v0
.end method

.method public getLifecycleOwner()LX/0t3;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4pm;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A04()Ljava/util/Collection;

    move-result-object v3

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4qQ;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-class v0, LX/1Za;

    invoke-static {v0, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/4qQ;->A0G:LX/5Wl;

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v4, v0, LX/5nG;->A07:LX/36Z;

    iget-object v5, p0, LX/4qQ;->A03:LX/2tn;

    invoke-static {v3}, LX/33L;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    invoke-static {p0, v0, v1, v9}, LX/4C3;->A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/4pm;->B29()V

    return-void

    :cond_4
    invoke-virtual {p0, v9}, LX/4cL;->BpQ(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/4qQ;->A5S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/forward/failed"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121222

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4pm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    iget-object v1, p0, LX/4qQ;->A06:LX/1dN;

    iget-object v0, p0, LX/4qQ;->A0L:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4qQ;->A04:LX/508;

    iget-object v0, p0, LX/4qQ;->A0K:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4qQ;->A0E:LX/1d4;

    iget-object v0, p0, LX/4qQ;->A0N:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v3, v0, LX/5nG;->A0H:LX/5oL;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/4qQ;->A5S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-messages-activity"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A07:LX/5Xp;

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4qQ;->A0D:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-boolean v0, v0, LX/3ku;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A0F:LX/1Za;

    iget-object v0, p0, LX/4qQ;->A0A:LX/2hJ;

    invoke-virtual {v0, p1}, LX/2hJ;->A00(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4qQ;->A0B:LX/2qh;

    iget-object v1, p0, LX/4qQ;->A0F:LX/1Za;

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qh;->A01(LX/1Za;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4qQ;->A5R()LX/6FQ;

    move-result-object v0

    iput-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-static {p0}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A03(LX/0vM;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, LX/4qQ;->A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    const/16 v0, 0x102

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/create/no-me-or-msgstore-db"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/4qQ;->A0C:LX/3S4;

    invoke-virtual {v0}, LX/3S4;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-nez v0, :cond_0

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v1, 0x7f0409f8

    const v0, 0x7f060cdb

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0b177c

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f121c4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/5Y5;

    invoke-direct {v0, p0, v1}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    invoke-static {p1}, LX/4Kk;->A0r(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/4YO;->A00:LX/5TW;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5TW;->A00:Landroid/widget/ListAdapter;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x3

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0, v1}, LX/6JX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4pm;->onDestroy()V

    iget-object v0, p0, LX/4qQ;->A07:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, LX/4qQ;->A06:LX/1dN;

    iget-object v0, p0, LX/4qQ;->A0L:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4qQ;->A04:LX/508;

    iget-object v0, p0, LX/4qQ;->A0K:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4qQ;->A0E:LX/1d4;

    iget-object v0, p0, LX/4qQ;->A0N:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0S:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4qQ;->A0B:LX/2qh;

    iget-object v1, p0, LX/4qQ;->A0F:LX/1Za;

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qh;->A02(LX/1Za;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4pm;->onPause()V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0S:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0S:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0S:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0S:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A05()V

    :cond_0
    iget-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4qQ;->A0A:LX/2hJ;

    const-string v2, "ephemeral_session_start"

    iget-wide v0, v0, LX/2hJ;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, LX/4pm;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/4qQ;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
