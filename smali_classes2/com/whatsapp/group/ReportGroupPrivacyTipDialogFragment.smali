.class public final Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;


# instance fields
.field public A00:I

.field public final A01:LX/2uL;

.field public final A02:LX/46s;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2uL;LX/46s;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A02:LX/46s;

    iput-object p1, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A01:LX/2uL;

    iput-boolean p3, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A03:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A02:LX/46s;

    new-instance v1, LX/1R0;

    invoke-direct {v1}, LX/1R0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R0;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bfq(LX/3gN;)V

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e033b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120f44

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a0a

    invoke-static {v1, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v2, v4}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b0c49

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0c47

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1635

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b22

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v1, 0x7f121b3d

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v0, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    iget-object v2, p0, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A02:LX/46s;

    new-instance v1, LX/1R0;

    invoke-direct {v1}, LX/1R0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R0;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method
