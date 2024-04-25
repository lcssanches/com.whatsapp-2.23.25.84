.class public LX/9BN;
.super LX/91v;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/36V;

.field public final A04:LX/3Ru;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/3dV;LX/36V;LX/3Ru;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/9BN;->A01:LX/3dV;

    iput-object p2, p0, LX/9BN;->A00:LX/3Gv;

    iput-object p4, p0, LX/9BN;->A03:LX/36V;

    iput-object p5, p0, LX/9BN;->A04:LX/3Ru;

    const v0, 0x7f0b1aee

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9BN;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
