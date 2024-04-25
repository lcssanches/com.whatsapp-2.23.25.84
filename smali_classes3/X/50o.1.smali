.class public final LX/50o;
.super LX/5q3;


# instance fields
.field public final A00:LX/5oK;

.field public final A01:LX/32k;


# direct methods
.method public constructor <init>(LX/5oK;LX/32k;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5q3;-><init>()V

    iput-object p1, p0, LX/50o;->A00:LX/5oK;

    iput-object p2, p0, LX/50o;->A01:LX/32k;

    return-void
.end method


# virtual methods
.method public Bi8(LX/5UT;LX/37v;)V
    .locals 7

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/5UT;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, LX/50o;->A01:LX/32k;

    iget-object v0, p0, LX/50o;->A00:LX/5oK;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, LX/4C2;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    check-cast p2, LX/1fN;

    iget-object v0, v0, LX/5oK;->A0L:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37m;

    invoke-virtual {v2, p2}, LX/37m;->A02(LX/1fN;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, p2, v0}, LX/37m;->A03(Landroid/content/Context;LX/1fN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5q3;->A00(Lcom/whatsapp/TextEmojiLabel;LX/32k;Ljava/lang/CharSequence;)V

    return-void
.end method
