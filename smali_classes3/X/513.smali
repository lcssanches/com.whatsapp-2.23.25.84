.class public LX/513;
.super LX/5q3;


# instance fields
.field public final A00:LX/5oK;

.field public final A01:LX/32k;


# direct methods
.method public constructor <init>(LX/5oK;LX/32k;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5q3;-><init>()V

    iput-object p1, p0, LX/513;->A00:LX/5oK;

    iput-object p2, p0, LX/513;->A01:LX/32k;

    return-void
.end method


# virtual methods
.method public Bi8(LX/5UT;LX/37v;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/5UT;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/513;->A01:LX/32k;

    iget-object v0, p0, LX/513;->A00:LX/5oK;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/4C2;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    check-cast p2, LX/1fS;

    iget-object v0, v0, LX/5oK;->A0C:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1X(LX/2uC;)Z

    move-result v0

    const v1, 0x7f08099e

    if-eqz v0, :cond_0

    const v1, 0x7f08099f

    :cond_0
    iget-object v0, p2, LX/1fS;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/5q3;->A00(Lcom/whatsapp/TextEmojiLabel;LX/32k;Ljava/lang/CharSequence;)V

    return-void
.end method
