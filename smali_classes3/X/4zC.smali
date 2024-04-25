.class public final LX/4zC;
.super LX/4z7;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;LX/1Pt;LX/2Ct;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/4z7;-><init>(Landroid/view/View;LX/1Pt;LX/2Ct;)V

    iput-object p2, p0, LX/4zC;->A01:LX/36W;

    const v0, 0x7f0b03cd

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4zC;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0A(LX/4xx;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4z7;->A0A(LX/4xx;)V

    invoke-virtual {p0}, LX/0Ve;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4zC;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4zC;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/7ly;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
