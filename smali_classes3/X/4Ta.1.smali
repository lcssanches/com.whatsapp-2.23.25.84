.class public LX/4Ta;
.super LX/0Ve;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7EZ;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7EZ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Ta;->A01:LX/7EZ;

    const v0, 0x7f0b00a8

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Ta;->A03:LX/5Xb;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Ta;->A02:Lcom/whatsapp/WaTextView;

    return-void
.end method
