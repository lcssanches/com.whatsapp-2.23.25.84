.class public Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;

# interfaces
.implements LX/419;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2rD;

.field public A02:Z

.field public final A03:LX/1Za;

.field public final A04:LX/322;


# direct methods
.method public constructor <init>(LX/1Za;LX/322;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    iput-object p2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/322;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/2rD;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-super {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A18()V

    return-void

    :cond_0
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v0

    sget-object v2, LX/5Bo;->A03:LX/5Bo;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/322;

    iget-object v1, v0, LX/322;->A05:LX/2gk;

    sget-object v0, LX/1uq;->A03:LX/1uq;

    invoke-virtual {v1, v0}, LX/2gk;->A00(LX/1uq;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v1

    sget-object v0, LX/5Bo;->A04:LX/5Bo;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/322;

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    invoke-virtual {v1, v0}, LX/322;->A01(LX/1Za;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f0b0084

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0495

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f122687

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/2rD;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1a()I
    .locals 1

    const v0, 0x7f121268

    return v0
.end method

.method public A1b()I
    .locals 1

    const v0, 0x7f12126a

    return v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f121269

    return v0
.end method

.method public A1d()I
    .locals 1

    const v0, 0x7f12126b

    return v0
.end method

.method public A1e()I
    .locals 1

    const v0, 0x7f12126c

    return v0
.end method

.method public A1g()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/2rD;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/1Za;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2rD;->A01(LX/1Za;I)V

    return-void

    :cond_0
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1i(Lcom/whatsapp/wds/components/button/WDSButton;Lcom/whatsapp/wds/components/button/WDSButton;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12

    invoke-static {p1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x13

    invoke-static {p2, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1203c6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A1j(Lcom/whatsapp/wds/components/button/WDSButton;Lcom/whatsapp/wds/components/button/WDSButton;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12

    invoke-static {p1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x13

    invoke-static {p2, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1203c6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
