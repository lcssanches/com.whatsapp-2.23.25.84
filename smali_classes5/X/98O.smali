.class public LX/98O;
.super LX/93u;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/payments/ui/widget/PayToolbar;

.field public final A02:LX/36E;

.field public final A03:LX/91V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/93u;-><init>()V

    new-instance v0, LX/91V;

    invoke-direct {v0, p0}, LX/91V;-><init>(LX/98O;)V

    iput-object v0, p0, LX/98O;->A03:LX/91V;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/98O;->A02:LX/36E;

    return-void
.end method


# virtual methods
.method public A5Q(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v2, p0, LX/98O;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create view holder for "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no valid mapping for: "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v1}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ab

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Aw;

    invoke-direct {v1, v0}, LX/9Aw;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034d

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ac

    :goto_0
    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9B6;

    invoke-direct {v1, v0}, LX/9B6;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06aa

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9B0;

    invoke-direct {v1, v0}, LX/9B0;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    if-nez v0, :cond_1

    const v0, 0x7f0e06ae

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f060336

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b12a3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/98O;->A01:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-static {p0, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120c76

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    invoke-static {p0, v1, v2}, LX/907;->A0g(Landroid/content/Context;LX/0SA;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b12b9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/98O;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v1, p0, LX/98O;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/98O;->A03:LX/91V;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_1
    const v0, 0x7f0e06ad

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    goto :goto_0
.end method
