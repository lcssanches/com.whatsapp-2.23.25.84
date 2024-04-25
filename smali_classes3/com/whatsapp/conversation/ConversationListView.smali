.class public Lcom/whatsapp/conversation/ConversationListView;
.super Landroid/widget/ListView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5sK;

.field public A04:LX/2uE;

.field public A05:LX/5UN;

.field public A06:LX/2B5;

.field public A07:LX/2VH;

.field public A08:LX/2tf;

.field public A09:LX/36d;

.field public A0A:LX/1Pt;

.field public A0B:LX/2iK;

.field public A0C:LX/2mP;

.field public A0D:LX/2sX;

.field public A0E:LX/2eu;

.field public A0F:LX/30V;

.field public A0G:LX/5a4;

.field public A0H:LX/8v7;

.field public A0I:LX/5sB;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4DQ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4DQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5UN;

    invoke-direct {v0}, LX/5UN;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/5UN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4DQ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4DQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5UN;

    invoke-direct {v0}, LX/5UN;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/5UN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4DQ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4DQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5UN;

    invoke-direct {v0}, LX/5UN;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/5UN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4DQ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4DQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5UN;

    invoke-direct {v0}, LX/5UN;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/5UN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/conversation/ConversationListView;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/4pi;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/4pi;

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    instance-of v0, v3, LX/4pU;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/37u;->A05()LX/3DS;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/4pi;->A1D()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/conversation/ConversationListView;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pU;

    if-eqz v0, :cond_0

    check-cast v1, LX/4pi;

    invoke-virtual {v1}, LX/4pi;->A1D()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/conversation/ConversationListView;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pW;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4pU;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4pV;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/4pi;

    invoke-virtual {v1}, LX/4pi;->A1D()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getDisplayedDownloadableMediaMessages()LX/2Hs;
    .locals 8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pf;

    if-eqz v0, :cond_1

    check-cast v1, LX/4pf;

    invoke-virtual {v1}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4pa;

    if-eqz v0, :cond_2

    check-cast v1, LX/4pk;

    iget-object v1, v1, LX/4pk;->A0U:LX/37v;

    iget-object v0, v1, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/37v;->A0l:LX/2rh;

    iget-boolean v0, v0, LX/2rh;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/4pP;

    if-eqz v0, :cond_0

    check-cast v1, LX/4pP;

    iget-object v1, v1, LX/4pP;->A09:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/2Hs;

    invoke-direct {v0, v6, v5}, LX/2Hs;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object v0
.end method


# virtual methods
.method public A03(LX/31r;)LX/4pi;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/4pi;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/4pi;

    instance-of v0, v2, LX/4pQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/4pQ;

    invoke-virtual {v2, p1}, LX/4pQ;->A1y(LX/31r;)LX/4pi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/4pi;->A1x(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:LX/2iK;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessages()LX/2Hs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iK;->A00(LX/2Hs;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:LX/1Pt;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/5a4;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/8v7;

    invoke-static {v1}, LX/3I0;->AWz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30V;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/30V;

    invoke-static {v1}, LX/3I0;->AaF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mP;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:LX/2mP;

    invoke-static {v1}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:LX/2sX;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A09:LX/36d;

    iget-object v0, v1, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:LX/5sK;

    invoke-static {v1}, LX/3I0;->A6v(LX/3I0;)LX/2eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/2eu;

    invoke-static {v1}, LX/3I0;->AaG(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B5;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:LX/2B5;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AE2(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iK;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:LX/2iK;

    invoke-static {v1}, LX/3I0;->AaH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VH;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:LX/2VH;

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070360

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public A08()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Ga;->A0R:LX/36d;

    const-string v2, "fmx_card_view_pending_chats"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Ga;->A0T:LX/1Za;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v1

    invoke-virtual {v4}, LX/4Ga;->A01()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/4Ga;->A01()I

    move-result v2

    goto :goto_0
.end method

.method public A09(Landroid/database/Cursor;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationListView/changeCursor/size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/37v;IZ)V
    .locals 6

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A03(LX/31r;)LX/4pi;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-byte v1, v0, LX/37v;->A1I:B

    iget-byte v0, p1, LX/37v;->A1I:B

    if-ne v1, v0, :cond_a

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    invoke-virtual {v5}, LX/4pi;->A1I()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    invoke-virtual {v5}, LX/4pi;->A1F()V

    return-void

    :cond_2
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    iget-object v0, v0, LX/4Ga;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v0, 0x1b

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_7

    const/16 v0, 0x27

    if-eq p2, v0, :cond_7

    const/16 v0, 0x28

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v1

    iget-object v0, v1, LX/4Ga;->A0X:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    const/16 v0, 0x22

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v1

    iget-object v0, v1, LX/4Ga;->A0Z:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    if-ne p2, v0, :cond_6

    instance-of v0, v5, LX/4pO;

    if-eqz v0, :cond_6

    check-cast v5, LX/4pO;

    iget-object v0, v5, LX/4pO;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4pO;->A2A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6Gb;

    invoke-direct {v0, v5, v1}, LX/6Gb;-><init>(LX/4pO;I)V

    invoke-virtual {v5, v0}, LX/4pO;->A28(LX/46N;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-eqz p3, :cond_8

    invoke-virtual {v5, p1, v0}, LX/4pi;->A1o(LX/37v;Z)V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:LX/2tf;

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2uE;

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:LX/2mP;

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:LX/1Pt;

    iget-object v0, p1, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/46x;->B3E()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v5, p1, v0}, LX/4pi;->A1n(LX/37v;Z)V

    return-void

    :cond_9
    invoke-virtual {v5, p1, p2}, LX/4pi;->A1m(LX/37v;I)V

    iget v0, v5, LX/4pk;->A01:I

    invoke-virtual {v5, v0}, LX/4pi;->A1L(I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    iget-object v0, v0, LX/4Ga;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/5Xb;IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    invoke-virtual {p1, v0}, LX/5Xb;->A0B(I)V

    :cond_2
    return-void

    :cond_3
    move v1, p3

    goto :goto_0
.end method

.method public A0C(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    const/16 v1, 0x25

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LX/3gm;->run()V

    return-void
.end method

.method public A0D(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, 0x0

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    if-gt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdjustedVisibleItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pC;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4oI;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/4pi;

    invoke-virtual {v1}, LX/4pi;->getMessageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public getConversationCursorAdapter()LX/4Ga;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "adapter should be NonNull"

    :goto_0
    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v3, LX/4Ga;

    if-nez v0, :cond_2

    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "wrapped adapter should be NonNull"

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/4Ga;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v3, LX/4Ga;

    return-object v3

    :cond_3
    const-string v0, "Unknown adapter type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getDefaultDividerOffset()I
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x5

    return v0
.end method

.method public getFirstPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070360

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getLastRow()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:Z

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/5UN;

    invoke-virtual {v4}, LX/5UN;->A01()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/4pi;

    if-eqz v0, :cond_2

    check-cast v1, LX/4pi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pi;->A2N:Z

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    if-eqz v1, :cond_1

    iput-boolean v5, v1, LX/4pi;->A2N:Z

    :cond_1
    invoke-virtual {v4}, LX/5UN;->A00()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/4Ed;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/4Ed;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    iget v0, p1, LX/4Ed;->A00:I

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iget v0, p1, LX/4Ed;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/4Ed;

    invoke-direct {v1, v0}, LX/4Ed;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    iput-boolean v0, v1, LX/4Ed;->A02:Z

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iput v0, v1, LX/4Ed;->A00:I

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    iput v0, v1, LX/4Ed;->A01:I

    return-object v1
.end method

.method public setScrollToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    return-void
.end method

.method public setScrollToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    return-void
.end method

.method public setShouldIgnoreLayoutUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:Z

    return-void
.end method
