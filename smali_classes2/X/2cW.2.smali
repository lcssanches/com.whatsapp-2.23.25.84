.class public final LX/2cW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/5Xg;

.field public final A02:LX/36V;

.field public final A03:LX/2jo;

.field public final A04:LX/1Pt;

.field public final A05:LX/3Ru;

.field public final A06:LX/5ci;


# direct methods
.method public constructor <init>(LX/3Gv;LX/5Xg;LX/36V;LX/2jo;LX/1Pt;LX/3Ru;LX/5ci;)V
    .locals 0

    invoke-static {p5, p4, p1, p2, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2cW;->A04:LX/1Pt;

    iput-object p4, p0, LX/2cW;->A03:LX/2jo;

    iput-object p1, p0, LX/2cW;->A00:LX/3Gv;

    iput-object p2, p0, LX/2cW;->A01:LX/5Xg;

    iput-object p7, p0, LX/2cW;->A06:LX/5ci;

    iput-object p3, p0, LX/2cW;->A02:LX/36V;

    iput-object p6, p0, LX/2cW;->A05:LX/3Ru;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/TextEmojiLabel;LX/2Ai;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/2cW;->A03:LX/2jo;

    iget-object v3, p0, LX/2cW;->A01:LX/5Xg;

    invoke-virtual {v3}, LX/5Xg;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2cW;->A04:LX/1Pt;

    const/16 v1, 0x14d9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120621

    :cond_0
    :goto_0
    invoke-static {v4, v1}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "learn-more"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x25

    new-instance v0, LX/3jg;

    invoke-direct {v0, p0, v1, p2}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v0, v4, v3, v2}, LX/5ci;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2cW;->A02:LX/36V;

    invoke-static {p1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {p1}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/5Xg;->A06()Z

    move-result v0

    const v1, 0x7f120620

    if-eqz v0, :cond_0

    const v1, 0x7f12061f

    goto :goto_0
.end method
