.class public LX/511;
.super LX/5q3;


# instance fields
.field public final A00:LX/5oK;

.field public final A01:LX/32k;


# direct methods
.method public constructor <init>(LX/5oK;LX/32k;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5q3;-><init>()V

    iput-object p1, p0, LX/511;->A00:LX/5oK;

    iput-object p2, p0, LX/511;->A01:LX/32k;

    return-void
.end method


# virtual methods
.method public Bi8(LX/5UT;LX/37v;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/5UT;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/511;->A01:LX/32k;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/4C2;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    check-cast p2, LX/1fy;

    iget-object v1, p2, LX/1fy;->A09:Ljava/lang/String;

    const v0, 0x7f0809a2

    invoke-static {v3, v2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/5q3;->A00(Lcom/whatsapp/TextEmojiLabel;LX/32k;Ljava/lang/CharSequence;)V

    return-void
.end method
