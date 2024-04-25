.class public final Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/5oL;

.field public A02:LX/2oA;

.field public A03:LX/37c;

.field public A04:LX/5cn;

.field public A05:Z

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;-><init>(I)V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63n;

    invoke-direct {v0, p0}, LX/63n;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A09:LX/6EN;

    const-string v1, "country_code"

    new-instance v0, LX/639;

    invoke-direct {v0, p0, v1}, LX/639;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A07:LX/6EN;

    new-instance v3, LX/61M;

    invoke-direct {v3, p0}, LX/61M;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/61N;

    invoke-direct {v1, p0}, LX/61N;-><init>(LX/05i;)V

    new-instance v0, LX/63o;

    invoke-direct {v0, p0}, LX/63o;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0C:LX/6EN;

    new-instance v0, LX/61J;

    invoke-direct {v0, p0}, LX/61J;-><init>(Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A08:LX/6EN;

    new-instance v0, LX/61I;

    invoke-direct {v0, p0}, LX/61I;-><init>(Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/6EN;

    new-instance v0, LX/61K;

    invoke-direct {v0, p0}, LX/61K;-><init>(Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0A:LX/6EN;

    new-instance v0, LX/61L;

    invoke-direct {v0, p0}, LX/61L;-><init>(Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0B:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:Z

    const/16 v0, 0x98

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/5cn;

    invoke-static {v2}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/37c;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/3KY;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/2oA;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1205f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e0073

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/37c;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    iget-object v6, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A07:LX/6EN;

    invoke-static {v6}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v6}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120de8

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b055b

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0806d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b1135

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A09(LX/0fI;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    const v0, 0x7f0b0c88

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/5cn;

    if-eqz v4, :cond_1

    const v1, 0x7f121361

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "clickable-span"

    invoke-static {p0, v3, v0, v7, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b055c

    invoke-static {v1, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0C:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A00:LX/08S;

    new-instance v1, LX/68f;

    invoke-direct {v1, v4, p0}, LX/68f;-><init>(Lcom/whatsapp/WaImageView;Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V

    const/16 v0, 0x1a6

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A01:LX/08S;

    new-instance v1, LX/67d;

    invoke-direct {v1, p0}, LX/67d;-><init>(Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V

    const/16 v0, 0x1a7

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZU;

    invoke-static {v6}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;-><init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_1
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "countryUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZU;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A07:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;-><init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
