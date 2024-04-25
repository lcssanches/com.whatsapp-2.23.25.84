.class public Lcom/whatsapp/community/CommunityNUXActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5me;

.field public A01:LX/0OZ;

.field public A02:LX/5cC;

.field public A03:LX/2oA;

.field public A04:LX/36W;

.field public A05:LX/2nc;

.field public A06:LX/3Ru;

.field public A07:LX/5cn;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/CommunityNUXActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A08:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/community/CommunityNUXActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A01:LX/0OZ;

    iget-object v3, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A02:LX/5cC;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A08:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A07:LX/5cn;

    iget-object v0, v2, LX/3I0;->AOH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A05:LX/2nc;

    invoke-static {v2}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A06:LX/3Ru;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A04:LX/36W;

    iget-object v0, v2, LX/3I0;->A5Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5me;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A00:LX/5me;

    iget-object v0, v2, LX/3I0;->A5e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cC;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A02:LX/5cC;

    iget-object v0, v2, LX/3I0;->A5V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZ;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A01:LX/0OZ;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A03:LX/2oA;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A01:LX/0OZ;

    iget-object v3, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A02:LX/5cC;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A05:LX/2nc;

    const-string v1, "community"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0056

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    :goto_0
    const v0, 0x7f0b0618

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0616

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x934

    invoke-virtual {v2, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0617

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f12075c

    new-array v0, v9, [Ljava/lang/Object;

    const-string v11, "625069579217642"

    invoke-static {p0, v11, v0, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A07:LX/5cn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v12

    const/16 v0, 0x1b

    new-instance v9, LX/3jV;

    invoke-direct {v9, p0, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v2, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcae

    invoke-virtual {v2, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x12f4

    invoke-virtual {v2, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b17c1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b17c3

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b17c2

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f12075f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v9, "learn-more"

    invoke-static {p0, v9, v0, v1, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A07:LX/5cn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v10

    const/16 v0, 0x1a

    new-instance v7, LX/3jV;

    invoke-direct {v7, p0, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v2, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A04:LX/36W;

    const v0, 0x7f080228

    invoke-static {p0, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/4 v0, 0x2

    invoke-static {v3, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0e0055

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0412

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xad6

    invoke-virtual {v2, v6, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iget-object v7, p0, Lcom/whatsapp/community/CommunityNUXActivity;->A04:LX/36W;

    const v5, 0x7f100023

    int-to-long v2, v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v7, v4, v5, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
