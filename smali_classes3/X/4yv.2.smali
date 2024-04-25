.class public final LX/4yv;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A02:LX/2Ct;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Ct;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4yv;->A02:LX/2Ct;

    const v0, 0x7f0b14d8

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4yv;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b027a

    invoke-static {p1, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yv;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method
