.class public LX/4Qk;
.super LX/0S8;


# instance fields
.field public final A00:LX/36W;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36W;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4Qk;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4Qk;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 6

    iget v1, p1, LX/0Ve;->A02:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/4TY;

    iget-object v0, p0, LX/4Qk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7EG;

    check-cast v5, LX/6k4;

    iget-object v1, p1, LX/4TY;->A01:Lcom/whatsapp/WaTextView;

    iget v0, v5, LX/7EG;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, LX/4TY;->A02:Lcom/whatsapp/WaTextView;

    iget-object v2, v5, LX/6k4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/6k4;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/4TY;->A03:LX/4Qk;

    iget-object v1, v0, LX/4Qk;->A00:LX/36W;

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    invoke-static {v0, v2}, LX/39X;->A01(LX/0ZR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/4TY;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    new-instance v1, LX/5hW;

    invoke-direct {v1, v3, v2, v0}, LX/5hW;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400f6

    const v0, 0x7f060124

    invoke-static {v2, v3, v4, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v0, 0x16

    new-instance v1, LX/5hW;

    invoke-direct {v1, p1, v0, v5}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/6Ob;

    iget-object v0, p0, LX/4Qk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EG;

    iget-object v1, p1, LX/6Ob;->A00:Lcom/whatsapp/WaTextView;

    iget v0, v0, LX/7EG;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    check-cast p1, LX/4TJ;

    iget-object v0, p0, LX/4Qk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EG;

    if-nez p2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v1, p1, LX/4TJ;->A01:Lcom/whatsapp/WaTextView;

    iget v0, v0, LX/7EG;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/4TJ;->A00:Landroid/view/View;

    invoke-static {v3}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e0119

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4TY;

    invoke-direct {v1, v0, p0}, LX/4TY;-><init>(Landroid/view/View;LX/4Qk;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0117

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6Ob;

    invoke-direct {v1, v0}, LX/6Ob;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0118

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4TJ;

    invoke-direct {v1, v0, p0}, LX/4TJ;-><init>(Landroid/view/View;LX/4Qk;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/4Qk;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k2;

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    return v0
.end method
