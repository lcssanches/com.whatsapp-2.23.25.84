.class public LX/52l;
.super LX/4hR;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/WaImageView;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4hR;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HS;->A01()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e07eb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b0d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/52l;->A03:Lcom/whatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b1975

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/52l;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0dec

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/52l;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f120fac

    invoke-static {p1, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1fU;)V
    .locals 0

    check-cast p1, LX/1g1;

    invoke-virtual {p0, p1}, LX/52l;->setMessage(LX/1g1;)V

    return-void
.end method

.method public setMessage(LX/1g1;)V
    .locals 2

    iput-object p1, p0, LX/4hR;->A01:LX/37v;

    iget-object v1, p0, LX/52l;->A02:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/52l;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0, v1, v0}, LX/4hR;->A03(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/52l;->A03:Lcom/whatsapp/search/views/MessageThumbView;

    iget v0, p0, LX/4hR;->A00:I

    iput v0, v1, Lcom/whatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/whatsapp/search/views/MessageThumbView;->setMessage(LX/1fU;)V

    return-void
.end method
