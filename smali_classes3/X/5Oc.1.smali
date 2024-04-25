.class public final LX/5Oc;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:LX/36W;

.field public final A06:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Oc;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5Oc;->A05:LX/36W;

    iput-object p3, p0, LX/5Oc;->A06:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    new-array v0, v0, [I

    iput-object v0, p0, LX/5Oc;->A07:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ae9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v0, 0x7f070ae8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v3, Lcom/whatsapp/WaTextView;

    invoke-direct {v3, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/5Oc;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f060a5c

    invoke-static {p1, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iput v2, p0, LX/5Oc;->A01:I

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/5Oc;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
