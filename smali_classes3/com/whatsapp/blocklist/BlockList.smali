.class public Lcom/whatsapp/blocklist/BlockList;
.super LX/4YO;


# instance fields
.field public A00:LX/6Ay;

.field public A01:LX/4G8;

.field public A02:LX/2uD;

.field public A03:LX/508;

.field public A04:LX/5Xa;

.field public A05:LX/3KY;

.field public A06:LX/1dN;

.field public A07:LX/36b;

.field public A08:LX/5Xp;

.field public A09:LX/5oL;

.field public A0A:LX/2sp;

.field public A0B:LX/3Ra;

.field public A0C:LX/46s;

.field public A0D:LX/1d4;

.field public A0E:LX/2hQ;

.field public A0F:LX/9QI;

.field public A0G:LX/968;

.field public A0H:LX/9QT;

.field public A0I:LX/96A;

.field public A0J:LX/9QS;

.field public A0K:Z

.field public final A0L:LX/5Wi;

.field public final A0M:LX/2te;

.field public final A0N:LX/2rt;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/blocklist/BlockList;-><init>(I)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0O:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0Q:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0P:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0R:Ljava/util/Set;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0M:LX/2te;

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0L:LX/5Wi;

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0N:LX/2rt;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0K:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0K:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    new-instance v0, LX/5TW;

    invoke-direct {v0}, LX/5TW;-><init>()V

    iput-object v0, p0, LX/4YO;->A00:LX/5TW;

    invoke-static {v1}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0C:LX/46s;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0B:LX/3Ra;

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A09:LX/5oL;

    invoke-static {v1}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A04:LX/5Xa;

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A05:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A07:LX/36b;

    invoke-static {v1}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0J:LX/9QS;

    iget-object v0, v1, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    invoke-static {v1}, LX/4C7;->A0b(LX/3I0;)LX/2sp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0A:LX/2sp;

    invoke-virtual {v2}, LX/4Ww;->ACL()LX/2hQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0E:LX/2hQ;

    invoke-static {v1}, LX/4C4;->A0M(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A03:LX/508;

    invoke-static {v1}, LX/3I0;->AYP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/968;

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0G:LX/968;

    invoke-static {v1}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0I:LX/96A;

    invoke-static {v1}, LX/3I0;->AYH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QT;

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0H:LX/9QT;

    invoke-static {v1}, LX/4C7;->A0f(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0D:LX/1d4;

    invoke-static {v1}, LX/4C6;->A0c(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A00:LX/6Ay;

    invoke-static {v1}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A06:LX/1dN;

    :cond_0
    return-void
.end method

.method public final A5R()V
    .locals 6

    const v0, 0x7f0b02c0

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b02be

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b02bf

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080444

    invoke-static {p0, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f1213ce

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1202e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04003b

    const v0, 0x7f06002d

    invoke-static {v2, p0, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/4E3;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v5, v1}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_1

    const v0, 0x7f1212dc

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    const/16 v0, 0xa

    move-object v3, p0

    move-object/from16 v1, p3

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    const-string v10, "block_list"

    if-ne p2, v0, :cond_1

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A05:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    invoke-virtual {v6}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string v6, "biz_block_list"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v10, v8

    move v11, v8

    move v9, v8

    invoke-static/range {v4 .. v11}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0E:LX/2hQ;

    invoke-static {v10, v2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v2, v10, v11}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/2uD;->A0B(Landroid/app/Activity;LX/40K;LX/1uX;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/blocklist/BlockList;->A0E:LX/2hQ;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v10, v1}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, v1}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v4, p0

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BB;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2}, LX/6BB;->B7Z()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/blocklist/BlockList;->A0F:LX/9QI;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/whatsapp/blocklist/BlockList;->A0H:LX/9QT;

    check-cast v2, LX/5lm;

    iget-object v7, v2, LX/5lm;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v5, LX/6KJ;

    invoke-direct {v5, p0, v8}, LX/6KJ;-><init>(Lcom/whatsapp/blocklist/BlockList;I)V

    invoke-virtual/range {v3 .. v8}, LX/9QI;->A02(Landroid/app/Activity;LX/9iQ;LX/9QT;Ljava/lang/String;Z)V

    :cond_1
    return v1

    :cond_2
    check-cast v2, LX/5lk;

    iget-object v3, v2, LX/5lk;->A00:LX/3gO;

    iget-object v2, p0, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "block_list"

    invoke-virtual {v2, p0, v3, v0, v1}, LX/2uD;->A0F(Landroid/app/Activity;LX/3gO;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/whatsapp/blocklist/BlockList;->A0B:LX/3Ra;

    iget-object v8, p0, LX/4cS;->A04:LX/472;

    iget-object v6, p0, Lcom/whatsapp/blocklist/BlockList;->A0C:LX/46s;

    iget-object v4, p0, Lcom/whatsapp/blocklist/BlockList;->A0A:LX/2sp;

    invoke-static {v3}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v7

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/33d;->A01(LX/2sp;LX/3Ra;LX/46s;LX/1Za;LX/472;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1202df

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A09:LX/5oL;

    const-string v0, "block-list-activity"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A08:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0I:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0G:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0J:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4q()LX/9QI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0F:LX/9QI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9QI;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/blocklist/BlockList;->A0F:LX/9QI;

    iget-object v2, p0, Lcom/whatsapp/blocklist/BlockList;->A0H:LX/9QT;

    const/4 v1, 0x1

    new-instance v0, LX/6KJ;

    invoke-direct {v0, p0, v1}, LX/6KJ;-><init>(Lcom/whatsapp/blocklist/BlockList;I)V

    invoke-virtual {v3, v0, v2}, LX/9QI;->A04(LX/9iQ;LX/9QT;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/blocklist/BlockList;->A5R()V

    iget-object v9, p0, Lcom/whatsapp/blocklist/BlockList;->A0B:LX/3Ra;

    iget-object v6, p0, Lcom/whatsapp/blocklist/BlockList;->A04:LX/5Xa;

    iget-object v8, p0, LX/4cS;->A00:LX/36W;

    iget-object v7, p0, Lcom/whatsapp/blocklist/BlockList;->A08:LX/5Xp;

    iget-object v5, p0, Lcom/whatsapp/blocklist/BlockList;->A00:LX/6Ay;

    iget-object v10, p0, Lcom/whatsapp/blocklist/BlockList;->A0P:Ljava/util/ArrayList;

    new-instance v3, LX/4G8;

    invoke-direct/range {v3 .. v10}, LX/4G8;-><init>(Landroid/content/Context;LX/6Ay;LX/5Xa;LX/5Xp;LX/36W;LX/3Ra;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/blocklist/BlockList;->A01:LX/4G8;

    invoke-virtual {p0, v3}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v0, 0x7f0b02bd

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A06:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0M:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A03:LX/508;

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0L:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A0D:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0N:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2uD;->A0K(LX/2bB;)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BB;

    invoke-interface {v2}, LX/6BB;->B7Z()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    check-cast v2, LX/5lm;

    iget-object v3, v2, LX/5lm;->A00:Ljava/lang/String;

    :goto_0
    const v2, 0x7f1202e2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A07:LX/36b;

    check-cast v2, LX/5lk;

    iget-object v0, v2, LX/5lk;->A00:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1026

    const v1, 0x7f1211e4

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803d3

    invoke-static {v1, v0}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A08:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A06:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0M:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A03:LX/508;

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0L:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/blocklist/BlockList;->A0D:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0N:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1026

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/blocklist/BlockList;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/blocklist/BlockList;->A0E:LX/2hQ;

    const-string v2, "block_list"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    new-instance v1, LX/5SO;

    invoke-direct {v1, p0}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/5SO;->A0X:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5SO;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return v5

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v5
.end method
