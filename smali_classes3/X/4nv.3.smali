.class public final LX/4nv;
.super LX/4pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1gQ;LX/3Ru;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {v5}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/4C2;->A1D(Landroid/widget/TextView;)V

    const-string v0, "26000015"

    invoke-virtual {p4, v0}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120943

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4FP;->A09(LX/4pi;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0N:LX/36V;

    invoke-static {v5, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4pi;->A1H:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LX/4pi;->A1H:LX/36d;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iget-object v1, p0, LX/4pk;->A0W:LX/2p8;

    const/4 v0, 0x2

    invoke-virtual {v1, p3, v0}, LX/2p8;->A02(LX/37v;I)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0266

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0266

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0267

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
