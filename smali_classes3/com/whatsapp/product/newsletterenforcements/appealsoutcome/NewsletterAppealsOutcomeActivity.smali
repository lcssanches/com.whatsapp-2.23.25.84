.class public final Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/5oL;

.field public A02:LX/2oA;

.field public A03:LX/6AM;

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

    invoke-direct {p0, v0}, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;-><init>(I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63l;

    invoke-direct {v0, p0}, LX/63l;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/6EN;

    new-instance v0, LX/61D;

    invoke-direct {v0, p0}, LX/61D;-><init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/6EN;

    new-instance v3, LX/61H;

    invoke-direct {v3, p0}, LX/61H;-><init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    const-class v0, LX/4Nl;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/61F;

    invoke-direct {v1, p0}, LX/61F;-><init>(LX/05i;)V

    new-instance v0, LX/63m;

    invoke-direct {v0, p0}, LX/63m;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/6EN;

    new-instance v0, LX/61B;

    invoke-direct {v0, p0}, LX/61B;-><init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/6EN;

    new-instance v0, LX/61G;

    invoke-direct {v0, p0}, LX/61G;-><init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    new-instance v0, LX/61C;

    invoke-direct {v0, p0}, LX/61C;-><init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/6EN;

    new-instance v0, LX/61E;

    invoke-direct {v0, p0}, LX/61E;-><init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:Z

    const/16 v0, 0x96

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/5cn;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/3KY;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/2oA;

    iget-object v0, v3, LX/4Ww;->A1o:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AM;

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/6AM;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1205f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v4, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fe;

    instance-of v0, v1, LX/503;

    if-eqz v0, :cond_b

    check-cast v1, LX/503;

    iget-object v3, v1, LX/503;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/503;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "clickable-span"

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-ne v1, v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f121319

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-static {p0, v5, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f121318

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b111d

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v3, 0x7f121320

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fe;

    instance-of v0, v1, LX/502;

    if-eqz v0, :cond_8

    check-cast v1, LX/502;

    iget-object v1, v1, LX/502;->A03:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v5, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fe;

    instance-of v0, v1, LX/502;

    if-eqz v0, :cond_6

    check-cast v1, LX/502;

    iget-object v0, v1, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    const v1, 0x7f0806d3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0806d5

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fe;

    instance-of v0, v1, LX/502;

    if-eqz v0, :cond_3

    check-cast v1, LX/502;

    iget-object v1, v1, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    :goto_6
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b1135

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A09(LX/0fI;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nl;

    iget-object v2, v0, LX/4Nl;->A00:LX/08S;

    new-instance v1, LX/67b;

    invoke-direct {v1, p0}, LX/67b;-><init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    const/16 v0, 0x1a5

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nl;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, LX/4Nl;->A03:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeViewModel$fetchNewsletterContact$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeViewModel$fetchNewsletterContact$1;-><init>(LX/4Nl;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_3
    instance-of v0, v1, LX/501;

    if-eqz v0, :cond_4

    check-cast v1, LX/501;

    iget-object v1, v1, LX/501;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    goto :goto_6

    :cond_4
    check-cast v1, LX/503;

    iget-object v1, v1, LX/503;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    goto :goto_6

    :cond_5
    const v1, 0x7f0806d4

    goto :goto_5

    :cond_6
    instance-of v0, v1, LX/501;

    if-eqz v0, :cond_7

    check-cast v1, LX/501;

    iget-object v0, v1, LX/501;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    goto/16 :goto_4

    :cond_7
    check-cast v1, LX/503;

    iget-object v0, v1, LX/503;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    goto/16 :goto_4

    :cond_8
    instance-of v0, v1, LX/501;

    if-eqz v0, :cond_9

    check-cast v1, LX/501;

    iget-object v1, v1, LX/501;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    check-cast v1, LX/503;

    iget-object v1, v1, LX/503;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121314

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f12131e

    goto/16 :goto_8

    :cond_b
    instance-of v0, v1, LX/501;

    if-eqz v0, :cond_e

    check-cast v1, LX/501;

    iget-object v0, v1, LX/501;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "clickable-span"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12131a

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12131c

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121315

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f12131d

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121315

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121317

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, LX/502;

    if-eqz v0, :cond_0

    check-cast v1, LX/502;

    iget-object v0, v1, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "clickable-span"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12131b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121316

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f12131f

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121316

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f121323

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121315

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f121321

    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121314

    invoke-static {v1, p0, v0}, LX/4Kk;->A0u(Landroid/widget/TextView;Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f121322

    :goto_8
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v7

    :goto_9
    invoke-static {p0, v5, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/5cn;

    if-eqz v2, :cond_13

    const/16 v1, 0x15

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0, v3, v5}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_13
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
