.class public final LX/5Ny;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0076

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/5Ny;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0059

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ny;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b005a

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ny;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b005d

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/5Ny;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b005c

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/5Ny;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0052

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ny;->A03:Lcom/whatsapp/WaTextView;

    return-void
.end method
