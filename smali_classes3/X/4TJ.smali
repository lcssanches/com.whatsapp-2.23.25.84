.class public LX/4TJ;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final synthetic A02:LX/4Qk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Qk;)V
    .locals 1

    iput-object p2, p0, LX/4TJ;->A02:LX/4Qk;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0398

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TJ;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b039e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4TJ;->A00:Landroid/view/View;

    return-void
.end method
