.class public LX/5PA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/WaImageButton;

.field public final A06:Lcom/whatsapp/WaImageButton;

.field public final A07:Lcom/whatsapp/WaImageView;

.field public final A08:LX/6FM;

.field public final A09:LX/36W;

.field public final A0A:LX/1Pt;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6FM;LX/36W;LX/1Pt;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5PA;->A0A:LX/1Pt;

    iput-object p3, p0, LX/5PA;->A09:LX/36W;

    iput p5, p0, LX/5PA;->A00:I

    const v0, 0x7f0b0304

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PA;->A01:Landroid/view/View;

    const v0, 0x7f0b1a7b

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, LX/5PA;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b085d

    invoke-static {p1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5PA;->A06:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b1533

    invoke-static {p1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5PA;->A05:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b1a16

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PA;->A04:Landroid/view/View;

    const v0, 0x7f0b1529

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/5PA;->A03:Landroid/view/View;

    invoke-virtual {p3}, LX/36W;->A0U()Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    const v0, 0x7f0b1418

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/5PA;->A02:Landroid/view/View;

    iput-object p2, p0, LX/5PA;->A08:LX/6FM;

    iget-object v1, p0, LX/5PA;->A0A:LX/1Pt;

    const/16 v0, 0x1234

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5PA;->A08:LX/6FM;

    invoke-interface {v0}, LX/6FM;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/5PA;->A0B:Z

    const/16 v1, 0x8

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5PA;->A07:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805e3

    const v0, 0x7f060dd2

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v4}, LX/4C8;->A1A(Landroid/view/View;)V

    return-void
.end method
