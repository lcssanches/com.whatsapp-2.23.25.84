.class public final LX/5Nf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/36V;

.field public final A04:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36V;LX/36W;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Nf;->A03:LX/36V;

    iput-object p3, p0, LX/5Nf;->A04:LX/36W;

    new-instance v3, Lcom/whatsapp/WaTextView;

    invoke-direct {v3, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v3, v2}, LX/4C4;->A14(Landroid/view/View;I)V

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d26

    invoke-static {v1, v3, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v3, p0, LX/5Nf;->A02:Lcom/whatsapp/WaTextView;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/5Nf;->A01:Landroid/widget/PopupWindow;

    return-void
.end method
