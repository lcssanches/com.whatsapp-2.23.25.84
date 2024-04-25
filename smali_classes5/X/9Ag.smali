.class public LX/9Ag;
.super LX/91t;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/2oM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2oM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1313

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ag;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0593

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9Ag;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1318

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9Ag;->A00:Landroid/view/View;

    iput-object p2, p0, LX/9Ag;->A03:LX/2oM;

    return-void
.end method
