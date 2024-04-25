.class public final Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/2tO;

.field public A02:LX/2jo;

.field public A03:LX/1dA;

.field public A04:LX/2N6;

.field public A05:LX/3Ci;

.field public A06:LX/2sc;

.field public A07:LX/5kb;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A08:Z

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static final A04(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/1F2;

    invoke-direct {v0, p0, p3}, LX/1F2;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A08:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A02:LX/2jo;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A01:LX/2tO;

    iget-object v0, v3, LX/4Ww;->A00:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N6;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A04:LX/2N6;

    iget-object v0, v1, LX/3AS;->A0D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1dA;

    iget-object v0, v2, LX/3I0;->AEj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sc;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A06:LX/2sc;

    iget-object v0, v2, LX/3I0;->Abn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kb;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5kb;

    new-instance v0, LX/2Oy;

    invoke-direct {v0}, LX/2Oy;-><init>()V

    invoke-virtual {v1, v0}, LX/3AS;->APa(LX/2Oy;)V

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A00:LX/5sK;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fb_app_user_entity_as_parcel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3Ci;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/3Ci;

    const v0, 0x7f0b0654

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/3tp;

    invoke-direct {v0, p0}, LX/3tp;-><init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/34N;->A01(LX/8wE;I)V

    new-instance v0, LX/3tq;

    invoke-direct {v0, p0}, LX/3tq;-><init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V

    invoke-static {v0, v1}, LX/34N;->A01(LX/8wE;I)V

    const v0, 0x7f0b05b3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b084c

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/16 v0, 0x1a

    new-instance v1, LX/3j5;

    invoke-direct {v1, p0, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "log-in"

    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A04(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0866

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v8, p0, LX/4cN;->A05:LX/3dV;

    iget-object v7, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v10, p0, LX/4cN;->A08:LX/36V;

    const v2, 0x7f0b0867

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "learn-more"

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/help/whatsapp/517414157043660"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    const v0, 0x7f0b0865

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v0, 0x1b

    new-instance v1, LX/3j5;

    invoke-direct {v1, p0, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "privacy-policy"

    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A04(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5kb;

    if-eqz v1, :cond_0

    const-string v0, "SEE_NATIVE_AUTH"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
