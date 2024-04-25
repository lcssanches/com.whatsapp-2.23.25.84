.class public final Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/5oL;

.field public A02:LX/2oA;

.field public A03:LX/5cn;

.field public A04:Z

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;-><init>(I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63p;

    invoke-direct {v0, p0}, LX/63p;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A06:LX/6EN;

    new-instance v3, LX/61V;

    invoke-direct {v3, p0}, LX/61V;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/61W;

    invoke-direct {v1, p0}, LX/61W;-><init>(LX/05i;)V

    new-instance v0, LX/63q;

    invoke-direct {v0, p0}, LX/63q;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0B:LX/6EN;

    new-instance v0, LX/61U;

    invoke-direct {v0, p0}, LX/61U;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A09:LX/6EN;

    new-instance v0, LX/61X;

    invoke-direct {v0, p0}, LX/61X;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0A:LX/6EN;

    new-instance v0, LX/61S;

    invoke-direct {v0, p0}, LX/61S;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A07:LX/6EN;

    new-instance v0, LX/61R;

    invoke-direct {v0, p0}, LX/61R;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A05:LX/6EN;

    new-instance v0, LX/61T;

    invoke-direct {v0, p0}, LX/61T;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A08:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A04:Z

    const/16 v0, 0x99

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A03:LX/5cn;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A01:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A00:LX/3KY;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A02:LX/2oA;

    :cond_0
    return-void
.end method

.method public final A5Q(LX/502;)V
    .locals 9

    iget-object v7, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0A:LX/6EN;

    invoke-static {v7}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/502;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_0
    const v6, 0x7f12134f

    goto :goto_0

    :pswitch_1
    const v6, 0x7f12134e

    goto :goto_0

    :pswitch_2
    const v6, 0x7f12134d

    goto :goto_0

    :pswitch_3
    const v6, 0x7f12134c

    goto :goto_0

    :pswitch_4
    const v6, 0x7f12134b

    goto :goto_0

    :pswitch_5
    const v6, 0x7f12134a

    goto :goto_0

    :pswitch_6
    const v6, 0x7f121349

    goto :goto_0

    :pswitch_7
    const v6, 0x7f121347

    goto :goto_0

    :pswitch_8
    const v6, 0x7f121346

    goto :goto_0

    :pswitch_9
    const v6, 0x7f121345

    goto :goto_0

    :pswitch_a
    const v6, 0x7f121344

    goto :goto_0

    :pswitch_b
    const v6, 0x7f121343    # 1.941673E38f

    goto :goto_0

    :pswitch_c
    const v6, 0x7f121341

    goto :goto_0

    :pswitch_d
    const v6, 0x7f121340

    goto :goto_0

    :pswitch_e
    const v6, 0x7f12133f

    goto :goto_0

    :pswitch_f
    const v6, 0x7f12133e

    goto :goto_0

    :pswitch_10
    const v6, 0x7f12133d

    goto :goto_0

    :pswitch_11
    const v6, 0x7f12133c

    goto :goto_0

    :pswitch_12
    const v6, 0x7f12133b

    goto :goto_0

    :cond_0
    :pswitch_13
    const v6, 0x7f121342

    goto :goto_0

    :pswitch_14
    const v6, 0x7f12133a

    :goto_0
    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A03:LX/5cn;

    if-eqz v4, :cond_1

    const v2, 0x7f121348

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "clickable-span"

    aput-object v3, v1, v8

    const/4 v0, 0x1

    invoke-static {p0, v1, v6, v0, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    return-void

    :cond_1
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_9
        :pswitch_1
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1205f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e0073

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b055b

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0806d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b1135

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A09(LX/0fI;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b055c

    invoke-static {v1, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0B:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A00:LX/08S;

    new-instance v1, LX/68g;

    invoke-direct {v1, v4, p0}, LX/68g;-><init>(Lcom/whatsapp/WaImageView;Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    const/16 v0, 0x1a9

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A01:LX/08S;

    new-instance v1, LX/67f;

    invoke-direct {v1, p0}, LX/67f;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    const/16 v0, 0x1a8

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A02:LX/08S;

    new-instance v1, LX/67e;

    invoke-direct {v1, p0}, LX/67e;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    const/16 v0, 0x1aa

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/4Kk;->A2B(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;LX/6EN;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0B:LX/6EN;

    invoke-static {p0, v0}, LX/4Kk;->A2B(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;LX/6EN;)V

    return-void
.end method
