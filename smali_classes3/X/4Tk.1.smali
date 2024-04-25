.class public LX/4Tk;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:LX/36V;

.field public final A03:LX/32k;

.field public final A04:LX/30C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36V;LX/32k;LX/30C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Tk;->A03:LX/32k;

    iput-object p2, p0, LX/4Tk;->A02:LX/36V;

    iput-object p4, p0, LX/4Tk;->A04:LX/30C;

    const v0, 0x7f0b1445

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tk;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b144f

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tk;->A01:Lcom/whatsapp/WaTextView;

    return-void
.end method
