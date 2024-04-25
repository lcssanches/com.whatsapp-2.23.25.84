.class public final LX/5RP;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/text/style/ForegroundColorSpan;

.field public final A01:I

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextEmojiLabel;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RP;->A03:Lcom/whatsapp/TextEmojiLabel;

    iput p2, p0, LX/5RP;->A01:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5RP;->A04:Ljava/lang/CharSequence;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5RP;->A02:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public final A00(Landroid/text/Spannable;II)V
    .locals 4

    iget-object v3, p0, LX/5RP;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0, p3}, LX/0ZN;->A06(II)I

    move-result v1

    iget-object v0, p0, LX/5RP;->A00:Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v2, p0, LX/5RP;->A00:Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p1, v2, p2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
