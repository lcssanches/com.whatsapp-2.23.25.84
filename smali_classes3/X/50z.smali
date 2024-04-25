.class public LX/50z;
.super LX/5q3;


# instance fields
.field public final A00:LX/5oK;

.field public final A01:LX/32k;


# direct methods
.method public constructor <init>(LX/5oK;LX/32k;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5q3;-><init>()V

    iput-object p1, p0, LX/50z;->A00:LX/5oK;

    iput-object p2, p0, LX/50z;->A01:LX/32k;

    return-void
.end method


# virtual methods
.method public Bi8(LX/5UT;LX/37v;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/5UT;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/50z;->A01:LX/32k;

    iget-object v1, p0, LX/50z;->A00:LX/5oK;

    invoke-static {v5}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5oK;->A0F:LX/9TF;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, LX/9TF;->A0I(Landroid/content/Context;LX/1Za;Z)LX/9L1;

    move-result-object v0

    iget-object v0, v0, LX/9L1;->A00:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/5q3;->A00(Lcom/whatsapp/TextEmojiLabel;LX/32k;Ljava/lang/CharSequence;)V

    return-void
.end method
