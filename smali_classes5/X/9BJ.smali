.class public LX/9BJ;
.super LX/91v;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1354

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9BJ;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1355

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9BJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1358

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9BJ;->A02:Lcom/whatsapp/WaTextView;

    return-void
.end method
