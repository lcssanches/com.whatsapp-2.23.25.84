.class public final LX/5lj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/5bE;

.field public final A04:LX/5Xp;

.field public final A05:LX/36W;

.field public final A06:LX/3Ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6Ay;LX/5Xp;LX/36W;LX/3Ra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lj;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5lj;->A06:LX/3Ra;

    iput-object p5, p0, LX/5lj;->A05:LX/36W;

    iput-object p4, p0, LX/5lj;->A04:LX/5Xp;

    const v0, 0x7f0b06a8

    invoke-static {p2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5lj;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b06a6

    invoke-static {p2, p3, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/5lj;->A03:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b06a9

    invoke-static {p2, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5lj;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public BMX(LX/6BB;)V
    .locals 5

    check-cast p1, LX/5lk;

    iget-object v4, p1, LX/5lk;->A00:LX/3gO;

    iget-object v1, p0, LX/5lj;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v1, v4, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5lj;->A04:LX/5Xp;

    invoke-virtual {v0, v1, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v3, p0, LX/5lj;->A03:LX/5bE;

    invoke-virtual {v3, v4}, LX/5bE;->A08(LX/3gO;)V

    iget-object v1, p0, LX/5lj;->A05:LX/36W;

    invoke-static {v4}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5lj;->A06:LX/3Ra;

    invoke-static {v4, v0}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5lj;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5lj;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    return-void
.end method
