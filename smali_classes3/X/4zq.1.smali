.class public final LX/4zq;
.super LX/4UI;


# instance fields
.field public A00:LX/6AI;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6AI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4UI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4zq;->A00:LX/6AI;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zq;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b076e

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zq;->A01:Lcom/whatsapp/WaTextView;

    return-void
.end method
