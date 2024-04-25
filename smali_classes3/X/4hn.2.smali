.class public LX/4hn;
.super LX/6Os;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6Os;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14d2

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4hn;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/7EI;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/4hn;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219ea

    invoke-static {v1, v3, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
