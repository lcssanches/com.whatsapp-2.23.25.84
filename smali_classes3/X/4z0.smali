.class public final LX/4z0;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/WaImageView;

.field public final A02:LX/5RL;

.field public final A03:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5RL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4z0;->A02:LX/5RL;

    const v0, 0x7f0b0170

    invoke-static {p1, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4z0;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b108c

    invoke-static {p1, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4z0;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b14a2

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4z0;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4z0;->A01:Lcom/whatsapp/WaImageView;

    return-void
.end method
