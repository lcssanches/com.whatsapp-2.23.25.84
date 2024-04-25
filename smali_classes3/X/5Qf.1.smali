.class public final LX/5Qf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5aE;

.field public final A01:LX/36d;


# direct methods
.method public constructor <init>(LX/5aE;LX/36d;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Qf;->A01:LX/36d;

    iput-object p1, p0, LX/5Qf;->A00:LX/5aE;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/TextEmojiLabel;LX/4cL;I)V
    .locals 11

    const/4 v3, 0x0

    move-object v7, p1

    move-object v4, p2

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v1, p0, LX/5Qf;->A00:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/android/verification/how-to-register-your-account-with-a-missed-call"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "flash-call-faq-link"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, LX/4cN;->A05:LX/3dV;

    iget-object v5, p2, LX/4cL;->A00:LX/3Gv;

    iget-object v8, p2, LX/4cN;->A08:LX/36V;

    invoke-static/range {v4 .. v10}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/4XC;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4XC;

    aget-object v2, v0, v3

    const/4 v1, 0x7

    new-instance v0, LX/5YX;

    invoke-direct {v0, p0, v1}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4XC;->A02:LX/6Aq;

    return-void
.end method
