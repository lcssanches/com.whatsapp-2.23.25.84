.class public LX/512;
.super LX/5q3;


# instance fields
.field public final A00:LX/5oK;

.field public final A01:LX/32k;


# direct methods
.method public constructor <init>(LX/5oK;LX/32k;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5q3;-><init>()V

    iput-object p1, p0, LX/512;->A00:LX/5oK;

    iput-object p2, p0, LX/512;->A01:LX/32k;

    return-void
.end method


# virtual methods
.method public Bi8(LX/5UT;LX/37v;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/5UT;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/512;->A01:LX/32k;

    iget-object v2, p0, LX/512;->A00:LX/5oK;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, LX/4C2;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/5oK;->A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/5q3;->A00(Lcom/whatsapp/TextEmojiLabel;LX/32k;Ljava/lang/CharSequence;)V

    return-void
.end method
