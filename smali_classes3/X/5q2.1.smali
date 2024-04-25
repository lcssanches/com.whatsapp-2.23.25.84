.class public abstract LX/5q2;
.super Ljava/lang/Object;

# interfaces
.implements LX/47h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/TextEmojiLabel;LX/32k;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p2}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x200

    new-instance v2, LX/5oQ;

    invoke-direct {v2, v1, v0}, LX/5oQ;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, p2}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final BHH(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BI3(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bqq(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
