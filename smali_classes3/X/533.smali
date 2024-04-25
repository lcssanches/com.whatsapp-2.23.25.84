.class public LX/533;
.super LX/52m;


# instance fields
.field public A00:LX/36W;

.field public A01:Z

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/52m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HS;->A01()V

    const v0, 0x7f0b0f91

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/533;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1b0d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/533;->A03:Lcom/whatsapp/search/views/MessageThumbView;

    const v0, 0x7f120df0

    invoke-static {p1, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f080984

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1fU;)V
    .locals 0

    check-cast p1, LX/1i8;

    invoke-virtual {p0, p1}, LX/533;->setMessage(LX/1i8;)V

    return-void
.end method

.method public setMessage(LX/1i8;)V
    .locals 2

    invoke-super {p0, p1}, LX/52m;->setMessage(LX/1fU;)V

    iget-object v1, p0, LX/533;->A03:Lcom/whatsapp/search/views/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/4hR;->A00:I

    iput v0, v1, Lcom/whatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/whatsapp/search/views/MessageThumbView;->setMessage(LX/1fU;)V

    iget-object v1, p0, LX/533;->A02:Lcom/whatsapp/WaTextView;

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
