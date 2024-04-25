.class public LX/4hp;
.super LX/6Os;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6Os;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b147e

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4hp;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b147d

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4hp;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/7EI;)V
    .locals 5

    check-cast p1, LX/6kA;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12058b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/6kA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4hp;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4hp;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/6kA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
