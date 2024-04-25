.class public LX/4TY;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final synthetic A03:LX/4Qk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Qk;)V
    .locals 1

    iput-object p2, p0, LX/4TY;->A03:LX/4Qk;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0638

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TY;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0637

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TY;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0633

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4TY;->A00:Lcom/whatsapp/WaImageView;

    return-void
.end method
