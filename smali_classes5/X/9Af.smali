.class public LX/9Af;
.super LX/91t;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/5oL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5oL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9Af;->A03:LX/5oL;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9Af;->A00:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b067a

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Af;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b15da

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Af;->A02:Lcom/whatsapp/WaTextView;

    return-void
.end method
