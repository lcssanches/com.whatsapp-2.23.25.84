.class public Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;
.super Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;

# interfaces
.implements LX/6F9;
.implements LX/6F4;
.implements LX/6Dd;
.implements LX/6A7;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/0S4;

.field public A06:LX/5sK;

.field public A07:LX/5sK;

.field public A08:LX/5sK;

.field public A09:LX/3Gv;

.field public A0A:LX/3dV;

.field public A0B:LX/2uE;

.field public A0C:LX/3Sp;

.field public A0D:LX/2g9;

.field public A0E:LX/6Ay;

.field public A0F:LX/32K;

.field public A0G:LX/3IW;

.field public A0H:LX/2uD;

.field public A0I:LX/8nY;

.field public A0J:LX/4GV;

.field public A0K:LX/57v;

.field public A0L:LX/6FE;

.field public A0M:LX/2ZB;

.field public A0N:LX/2jS;

.field public A0O:LX/508;

.field public A0P:LX/1dQ;

.field public A0Q:LX/2XF;

.field public A0R:LX/3KY;

.field public A0S:LX/1dN;

.field public A0T:LX/36b;

.field public A0U:LX/5Xp;

.field public A0V:LX/5Xp;

.field public A0W:LX/5oL;

.field public A0X:LX/5Wr;

.field public A0Y:LX/36V;

.field public A0Z:LX/2tf;

.field public A0a:LX/36W;

.field public A0b:LX/2tw;

.field public A0c:LX/1Pt;

.field public A0d:LX/3S0;

.field public A0e:LX/1cG;

.field public A0f:LX/1d4;

.field public A0g:LX/2mE;

.field public A0h:LX/2tb;

.field public A0i:LX/8v7;

.field public A0j:LX/472;

.field public A0k:LX/1cr;

.field public A0l:LX/1cy;

.field public A0m:Ljava/lang/CharSequence;

.field public A0n:Ljava/util/ArrayList;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Ljava/util/LinkedHashMap;

.field public A0q:Z

.field public A0r:Z

.field public final A0s:LX/0vT;

.field public final A0t:LX/5Wi;

.field public final A0u:LX/2te;

.field public final A0v:LX/2e6;

.field public final A0w:LX/2rt;

.field public final A0x:LX/46O;

.field public final A0y:LX/46k;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:Ljava/util/HashSet;

.field public final A11:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    const/4 v2, 0x0

    new-instance v0, LX/6Gg;

    invoke-direct {v0, p0, v2}, LX/6Gg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0v:LX/2e6;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0u:LX/2te;

    const/4 v1, 0x2

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0t:LX/5Wi;

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0w:LX/2rt;

    new-instance v0, LX/6KH;

    invoke-direct {v0, p0, v2}, LX/6KH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0x:LX/46O;

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p0, v1}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0y:LX/46k;

    invoke-static {p0, v1}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0z:Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A11:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/6J1;

    invoke-direct {v0, p0, v1}, LX/6J1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:LX/0vT;

    return-void
.end method

.method public static A00(LX/3KY;LX/36b;LX/3gM;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    invoke-virtual {p2}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v5, p2, LX/3gM;->A0E:LX/3DL;

    iget-object v4, v5, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gL;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, v5, LX/3DL;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4jv;

    invoke-direct {v0, p0, p1, p3}, LX/4jv;-><init>(LX/3KY;LX/36b;Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gL;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A0c()V
    .locals 1

    const-string v0, "voip/CallsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A0c()V

    return-void
.end method

.method public A0d()V
    .locals 1

    const-string v0, "voip/CallsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1R()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/5Wr;

    invoke-virtual {v0, p0}, LX/5Wr;->A01(LX/0fI;)V

    return-void
.end method

.method public A0e()V
    .locals 0

    invoke-super {p0}, LX/0fI;->A0e()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1T()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v4, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6FE;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    if-eq v5, v4, :cond_3

    const/4 v6, 0x0

    :cond_3
    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0, v6}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/CallsFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tf;

    new-instance v0, LX/6Gu;

    invoke-direct {v0, v1, p0, v2}, LX/6Gu;-><init>(LX/2tf;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    new-instance v0, LX/6ID;

    invoke-direct {v0, p0, v2}, LX/6ID;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:LX/0vT;

    invoke-virtual {v1, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d39

    invoke-static {v1, v0, v2}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0u:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/1cr;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0x:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/508;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0t:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0w:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/1cy;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0y:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4C3;->A1V(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:LX/1cG;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0v:LX/2e6;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0y(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/base/WaListFragment;->A0y(Z)V

    invoke-virtual {p0}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/5Wr;

    invoke-virtual {v0, p0}, LX/5Wr;->A01(LX/0fI;)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0167

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    const v0, 0x1020004

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0305

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0754

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4C7;->A18(Landroid/view/View;)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/4C3;->A1V(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ef

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b1763

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/4C4;->A13(Landroid/view/View;I)V

    :cond_1
    invoke-static {v3, p0}, LX/5YS;->A00(Landroid/view/View;LX/0fI;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0302

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f0b0445

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C7;->A18(Landroid/view/View;)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A17()V
    .locals 2

    const-string v0, "voip/CallsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0u:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/1cr;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0x:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/508;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0t:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0w:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/1cy;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0y:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4C3;->A1V(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:LX/1cG;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0v:LX/2e6;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/CallsFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-string v0, "calls-fragment-single"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5Xp;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/5oL;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "calls-fragment-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5Xp;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "SelectedCallGroupIds"

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "request_sync"

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/5Wr;

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p0}, LX/5Wr;->A00(Landroid/widget/ListView;LX/0fI;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, p0, v0}, LX/5YS;->A01(Landroid/view/View;LX/0fI;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_4
    new-instance v0, LX/4GV;

    invoke-direct {v0, p0}, LX/4GV;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-static {p0}, LX/4C3;->A1V(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    const/4 v1, 0x0

    new-instance v0, LX/6Fm;

    invoke-direct {v0, p0, v1}, LX/6Fm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->A1K(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A1C(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0b0fdd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const v1, 0x7f0b0fdd

    const v0, 0x7f1206a6

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08077b

    invoke-static {v1, p0, v0}, LX/5Es;->A01(Landroid/view/MenuItem;LX/6A7;I)V

    :cond_0
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b100e

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->BUj()V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fdd

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/0fI;->A0I:LX/0eh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1M(Ljava/lang/String;)LX/5sM;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1N()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Q5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Q5;->A00:LX/6Dk;

    invoke-interface {v0}, LX/6Dk;->B7Y()I

    move-result v0

    if-ne v0, v4, :cond_0

    check-cast v1, LX/4jA;

    iget-object v0, v1, LX/5Q5;->A00:LX/6Dk;

    check-cast v0, LX/5m4;

    iget-object v0, v0, LX/5m4;->A00:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4jA;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, LX/4jA;->A0F:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/components/SelectionCheckView;->A04()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method public final A1O()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4C3;->A1V(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A1P()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1U()V

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070317

    if-eqz v2, :cond_0

    const v0, 0x7f0705e5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07067b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/4C2;->A16(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A1Q()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/57v;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A06()V

    :cond_0
    new-instance v1, LX/57v;

    invoke-direct {v1, p0}, LX/57v;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/57v;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A1R()V
    .locals 7

    iget-object v5, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(I)V

    const v0, 0x7f0b0d39

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0b1d8d

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b0472

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b06ae

    :goto_1
    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1S()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/57v;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(I)V

    const v0, 0x7f0b0d39

    invoke-static {v5, v0, v6}, LX/4C2;->A17(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(I)V

    const v0, 0x7f0b0d39

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v1, 0x7f0b1d8d

    invoke-static {v5, v1, v6}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b0472

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b06ae

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    invoke-static {v5, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f120073

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f1224eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806c2

    const v0, 0x7f060654

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/4E3;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b0472

    invoke-static {v5, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-direct {v2, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b06b5

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/4C4;->A13(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/5gs;

    invoke-direct {v0, p0, v1}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b06ae

    :goto_3
    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(I)V

    const v0, 0x7f0b0d39

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b1d8d

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0b06ae

    invoke-static {v5, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e037d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b03fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0472

    goto :goto_3
.end method

.method public final A1S()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bd

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A1T()V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    new-instance v3, LX/5SO;

    invoke-direct {v3, v0}, LX/5SO;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A04:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5SO;->A0F:Ljava/lang/Boolean;

    invoke-static {v3}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1U()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A04(LX/3dV;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A1V(I)V
    .locals 5

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1766

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/4C3;->A1V(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const v3, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    invoke-static {v4, p0, v2, v3}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1W(LX/5sM;LX/4jA;)V
    .locals 11

    invoke-virtual {p1}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    iget-object v0, p2, LX/4jA;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p2, LX/4jA;->A0F:Lcom/whatsapp/components/SelectionCheckView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/components/SelectionCheckView;->A04()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S4;->A06()V

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v10

    iget-object v9, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/36V;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/36W;

    const v7, 0x7f1000cc

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v8, v1, v7, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/07x;

    if-eqz v0, :cond_4

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:LX/0vT;

    invoke-virtual {v1, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    :cond_4
    iget-object v1, p2, LX/4jA;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5bn;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/4jA;->A0F:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/whatsapp/components/SelectionCheckView;->A03()V

    goto :goto_0
.end method

.method public A1X(LX/6Dk;LX/5Q5;)V
    .locals 8

    invoke-interface {p1}, LX/6Dk;->B7Y()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, LX/5m4;

    iget-object v6, p1, LX/5m4;->A00:LX/5sM;

    iget-object v7, v6, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "voip/CallsFragment/onListItemClicked empty call group"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/6Dk;->B7c()LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :cond_3
    check-cast p2, LX/4jA;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6, p2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1W(LX/5sM;LX/4jA;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v5

    invoke-static {v7}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    iget-object v3, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tb;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3S0;

    invoke-static {v2, v0, v3, v1, v5}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v2

    invoke-virtual {v6}, LX/5sM;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C6;->A0B(Landroid/content/Context;LX/3gM;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A06()LX/3DL;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, v2, LX/3gO;->A0I:LX/1Za;

    :goto_1
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.CallLogActivity"

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_voice_chat"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {v6}, LX/5sM;->A03()LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3gO;->A0I:LX/1Za;

    goto :goto_1
.end method

.method public synthetic Avb(LX/6E9;)V
    .locals 0

    invoke-interface {p1}, LX/6E9;->BL2()Z

    return-void
.end method

.method public Avt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AwF(LX/5XB;)V
    .locals 1

    iget-object v0, p1, LX/5XB;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/4GV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void
.end method

.method public B0c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    return-void
.end method

.method public B1G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    return-void
.end method

.method public B2M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B86()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f1211ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B87()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    sget-boolean v1, LX/1zR;->A04:Z

    const v0, 0x7f080409

    if-eqz v1, :cond_0

    const v0, 0x7f08040a

    :cond_0
    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B88()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBM()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCH()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BSa()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    return-void
.end method

.method public synthetic BSb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BUj()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    const v1, 0x7f120b9d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1T()V

    return-void

    :cond_1
    const v1, 0x7f121858

    const v0, 0x7f121857

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0c(LX/0fI;II)V

    return-void
.end method

.method public BZi()V
    .locals 0

    return-void
.end method

.method public synthetic Blp(Z)V
    .locals 0

    return-void
.end method

.method public synthetic Blq(Z)V
    .locals 0

    return-void
.end method

.method public Box()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1S()V

    :cond_1
    return-void
.end method
