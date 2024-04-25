.class public final Lcom/whatsapp/calling/callrating/CallRatingFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/5yY;

    invoke-direct {v0, p0}, LX/5yY;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0162

    invoke-static {p2, p3, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1573

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1572

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/StarRatingBar;

    const/4 v1, 0x1

    new-instance v0, LX/6IT;

    invoke-direct {v0, p0, v1}, LX/6IT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/StarRatingBar;->A01:LX/6Ax;

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/6EN;

    invoke-static {v2}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    sget-object v0, LX/5CX;->A02:LX/5CX;

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/08S;

    iget v0, v0, LX/5CX;->titleRes:I

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-static {v2}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/11Y;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65L;

    invoke-direct {v1, p0}, LX/65L;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    const/16 v0, 0x76

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    return-void
.end method
