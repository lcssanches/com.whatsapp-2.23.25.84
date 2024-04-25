.class public final LX/4yk;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4yk;->A00:Landroid/view/View;

    const v0, 0x7f0b1c03

    invoke-static {p1, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yk;->A01:Lcom/whatsapp/WaTextView;

    return-void
.end method
