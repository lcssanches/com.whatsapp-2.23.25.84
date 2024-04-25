.class public LX/5Ni;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/5bE;

.field public final A04:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b13ca

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b16d6

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A00:Landroid/view/View;

    const v0, 0x7f0b0d8b

    invoke-static {p1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    const v1, 0x7f0b10d5

    invoke-static {p1, v1}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1, p2, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A03:LX/5bE;

    invoke-static {v0}, LX/5bE;->A02(LX/5bE;)V

    return-void
.end method
