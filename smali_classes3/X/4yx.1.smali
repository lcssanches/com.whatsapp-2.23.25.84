.class public LX/4yx;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/WaImageView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/5Xo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4yx;->A03:LX/5Xo;

    const v0, 0x7f0b0502

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yx;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b04ff

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4yx;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0500

    invoke-static {p1, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4yx;->A00:Landroid/widget/FrameLayout;

    return-void
.end method
