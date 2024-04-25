.class public LX/91p;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;)V
    .locals 1

    iput-object p2, p0, LX/91p;->A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1518

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/91p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/91p;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0877

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/91p;->A00:Landroid/view/View;

    return-void
.end method
