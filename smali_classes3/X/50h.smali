.class public LX/50h;
.super LX/5q2;


# instance fields
.field public final A00:LX/5oK;

.field public final A01:LX/32k;


# direct methods
.method public constructor <init>(LX/5oK;LX/32k;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5q2;-><init>()V

    iput-object p1, p0, LX/50h;->A00:LX/5oK;

    iput-object p2, p0, LX/50h;->A01:LX/32k;

    return-void
.end method


# virtual methods
.method public Bi8(LX/5UT;LX/37v;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/5UT;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/50h;->A01:LX/32k;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, LX/4C2;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x7f12231c

    invoke-static {v2, v1, v0}, LX/5oK;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/5q2;->A00(Lcom/whatsapp/TextEmojiLabel;LX/32k;Ljava/lang/CharSequence;)V

    return-void
.end method
