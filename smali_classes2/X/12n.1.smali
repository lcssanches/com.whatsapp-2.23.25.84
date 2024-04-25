.class public LX/12n;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Pt;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/12n;->A01:LX/1Pt;

    const v0, 0x7f0b0cd4

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12n;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method
