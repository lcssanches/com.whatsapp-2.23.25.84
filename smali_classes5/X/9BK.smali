.class public LX/9BK;
.super LX/91v;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0813

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BK;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b01a9

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9BK;->A02:Lcom/whatsapp/WaImageView;

    iput-object p1, p0, LX/9BK;->A00:Landroid/view/View;

    return-void
.end method
