.class public Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Hd;

.field public A02:LX/5XZ;

.field public A03:LX/5Y8;

.field public A04:LX/5X3;

.field public A05:LX/5Tb;

.field public A06:LX/7Rj;

.field public A07:LX/8mw;

.field public A08:LX/4NP;

.field public A09:LX/36W;

.field public A0A:LX/5PZ;

.field public A0B:LX/2YI;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->ACV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/5XZ;

    invoke-static {v2}, LX/3AS;->A8w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0A:LX/5PZ;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A09:LX/36W;

    invoke-static {v2}, LX/3AS;->A6t(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/7Rj;

    invoke-static {v3}, LX/3I0;->Ab0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tb;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/5Tb;

    invoke-static {v3}, LX/3I0;->ADM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/5X3;

    invoke-static {v2}, LX/3AS;->A7D(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0B:LX/2YI;

    new-instance v0, LX/5Y8;

    invoke-direct {v0}, LX/5Y8;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/5Y8;

    iget-object v0, v1, LX/4Ww;->A1j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hd;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/5Hd;

    iget-object v0, v1, LX/4Ww;->A1C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/8mw;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e069e

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/3DT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3DT;->A07:LX/3DJ;

    iget-object v7, v0, LX/3DJ;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, v1}, LX/3Cx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/3D2;

    invoke-direct {v4, v0, v3}, LX/3D2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v5, LX/3DT;->A0M:[B

    new-instance v1, LX/3D7;

    invoke-direct {v1, v0, v2, v3}, LX/3D7;-><init>([BLjava/lang/String;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/3DF;

    invoke-direct {v10, v8, v1, v0}, LX/3DF;-><init>(Lcom/whatsapp/jid/UserJid;LX/3D7;Ljava/util/List;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {v1, v6}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0daf

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A09:LX/36W;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/7Rj;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0B:LX/2YI;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v2, v1}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    new-instance v3, LX/91Y;

    invoke-direct {v3, v0, v4, v5}, LX/91Y;-><init>(LX/7Wo;LX/36W;LX/3DT;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/91h;

    invoke-direct {v0}, LX/91h;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/8mw;

    invoke-interface {v0, v8}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v7

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0A:LX/5PZ;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/5Hd;

    new-instance v5, LX/5jd;

    invoke-direct/range {v5 .. v10}, LX/5jd;-><init>(LX/5Hd;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/3DF;)V

    invoke-static {v5, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4NP;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NP;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:LX/4NP;

    iget-object v2, v0, LX/4NP;->A01:LX/08P;

    const/4 v1, 0x1

    new-instance v0, LX/9mk;

    invoke-direct {v0, v3, v1, p0}, LX/9mk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:LX/4NP;

    invoke-virtual {v0}, LX/4NP;->A0G()V

    return-void
.end method
