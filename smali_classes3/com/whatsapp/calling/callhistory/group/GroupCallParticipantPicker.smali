.class public Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;
.super LX/4mV;

# interfaces
.implements LX/6En;


# instance fields
.field public A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

.field public A01:LX/6FE;

.field public A02:LX/8oP;

.field public A03:LX/8oP;

.field public A04:LX/8oP;

.field public A05:LX/8oP;

.field public A06:LX/8oP;

.field public A07:LX/8oP;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4mV;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    return-void
.end method


# virtual methods
.method public A5Q(Landroid/widget/ListAdapter;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e043b

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b0c38

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f100088

    invoke-static {v1, v4, v0}, LX/4C2;->A0m(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5df;->A01(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A5d()V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A61()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {p0}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v5, p0, LX/4cJ;->A0g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A03:LX/8wN;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/7eZ;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    sget-object v3, LX/26e;->A01:LX/8Zo;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v1, v6, v5, v2}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;Ljava/util/List;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A03:LX/8wN;

    :cond_1
    invoke-super {p0}, LX/4cJ;->A5d()V

    return-void
.end method

.method public A5g(I)V
    .locals 6

    if-gtz p1, :cond_1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A64()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A63()Z

    move-result v0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000c6

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f120117

    invoke-virtual {v5, v0}, LX/0SA;->A0A(I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/4cJ;->A5g(I)V

    return-void
.end method

.method public A5n(LX/3gO;)V
    .locals 7

    invoke-super {p0, p1}, LX/4cJ;->A5n(LX/3gO;)V

    invoke-static {p1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v3

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/7eZ;

    iget-object v0, v3, LX/35c;->A02:LX/3kd;

    const/16 v5, 0xa

    new-instance v1, LX/3jf;

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A5o(LX/3gO;I)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/4cJ;->A5o(LX/3gO;I)V

    iget-object v3, p1, LX/3gO;->A0I:LX/1Za;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v2

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/7eZ;

    iget-object v0, v2, LX/35c;->A02:LX/3kd;

    const/16 v5, 0xc

    new-instance v1, LX/3jf;

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A5p(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cJ;->A5p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A5z()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A61()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v2, v4, LX/35c;->A02:LX/3kd;

    const/16 v1, 0x18

    new-instance v0, LX/3jW;

    invoke-direct {v0, v4, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 13

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    iget-object v3, v0, LX/3KY;->A05:LX/1ot;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move v8, v6

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a56

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    iget-object v7, v0, LX/3KY;->A05:LX/1ot;

    const/4 v10, 0x1

    move v12, v6

    move v9, v5

    move v11, v6

    invoke-virtual/range {v7 .. v12}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    iget-object v2, p0, LX/4cJ;->A0E:LX/36b;

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A60(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public A5v(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A62()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1212ea

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mt;

    invoke-direct {v0, v1}, LX/4mt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->A5v(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A64()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A63()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    new-instance v2, LX/6Kq;

    invoke-direct {v2, p0, v4}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A61()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    if-eqz v0, :cond_0

    :cond_4
    const v0, 0x7f1212e8

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5iH;

    invoke-direct {v0, v3, v2}, LX/5iH;-><init>(Lcom/whatsapp/wds/components/search/WDSSearchView;LX/8wE;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, v3, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A5y()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {p0}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/7eZ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/35c;->A02:LX/3kd;

    const/16 v6, 0xb

    new-instance v2, LX/3jf;

    invoke-direct/range {v2 .. v7}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A5z()V
    .locals 3

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A60(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-static {v0, v1, p1}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A61()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x167d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A62()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final A63()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A62()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A64()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A62()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Axb(LX/3gO;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A5z()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/4cJ;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A62()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Aq;->A00:LX/5Aq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121c4c

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cJ;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    invoke-super {p0}, LX/4cJ;->onSearchRequested()Z

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A61()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    :cond_0
    return v3
.end method
