.class public final Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroid/widget/RadioGroup;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:LX/2uF;

.field public A08:LX/1ZU;

.field public A09:LX/2sX;

.field public A0A:LX/5Ns;

.field public A0B:LX/5Xs;

.field public A0C:Z

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;-><init>(I)V

    new-instance v0, LX/610;

    invoke-direct {v0, p0}, LX/610;-><init>(Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    const/16 v0, 0x8b

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final A04(I)I
    .locals 1

    const v0, 0x7f0b1147

    if-ne p0, v0, :cond_0

    sget-object v0, LX/5Cp;->A02:LX/5Cp;

    :goto_0
    iget v0, v0, LX/5Cp;->value:I

    return v0

    :cond_0
    const v0, 0x7f0b114f

    if-ne p0, v0, :cond_1

    sget-object v0, LX/5Cp;->A06:LX/5Cp;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1149

    if-ne p0, v0, :cond_2

    sget-object v0, LX/5Cp;->A04:LX/5Cp;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b114a

    if-ne p0, v0, :cond_3

    sget-object v0, LX/5Cp;->A05:LX/5Cp;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1148

    if-ne p0, v0, :cond_4

    sget-object v0, LX/5Cp;->A03:LX/5Cp;

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    return v0
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A7L(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/5Ns;

    invoke-static {v2}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sX;

    iget-object v0, v2, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0B:LX/5Xs;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07:LX/2uF;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/1NQ;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07:LX/2uF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1ZU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NQ;

    return-object v1

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1ZU;

    const v0, 0x7f0e0074

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f1213a2

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sX;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1317

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A5Q()LX/1NQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0x7f0b111a

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_17

    const v0, 0x7f0b115a

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b115b

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A04:Landroid/widget/RadioGroup;

    const v0, 0x7f0b1580

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b1598

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b159a

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v3, :cond_6

    const-string v0, "noneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sX;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x149a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b115a

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f121388

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v1, :cond_8

    const-string v0, "anyButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f121389

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v1, :cond_9

    const-string v0, "noneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f12138b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v7, :cond_a

    const-string v0, "defaultButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v6, 0x7f12138a    # 1.9416874E38f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v4, LX/25b;->A00:Ljava/util/List;

    invoke-static {v4}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const-string v1, " "

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p0, v7, v5, v6}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v1, :cond_b

    const-string v0, "anyButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v1, :cond_c

    const-string v0, "noneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v1, :cond_d

    const-string v0, "defaultButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    const-string v6, "defaultButton"

    if-nez v0, :cond_e

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-string v5, "noneButton"

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    const-string v4, "anyButton"

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/5Ns;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1ZU;

    if-nez v1, :cond_11

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/5Ns;->A03:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_12

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/1NQ;->A09:LX/1wF;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_15

    const/4 v0, 0x0

    if-eq v3, v0, :cond_14

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-eq v3, v1, :cond_13

    if-nez v0, :cond_16

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/1wF;->A04:LX/1wF;

    goto :goto_0

    :cond_13
    if-nez v0, :cond_16

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v0, :cond_16

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_17
    const v0, 0x7f0b114d

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b114c

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A03:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A05:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_18

    const-string v0, "mediaCacheHeader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D:LX/6EN;

    invoke-static {v3}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A03:Landroid/widget/RadioGroup;

    if-nez v1, :cond_19

    const-string v0, "mediaCacheSettings"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v2, 0x8

    :cond_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b1147

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f0b114f

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f0b1149

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b114a

    invoke-static {v1, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f0b1148

    invoke-static {v1, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A04(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A5Q()LX/1NQ;

    move-result-object v0

    iget-object v0, v0, LX/1NQ;->A08:LX/5Cp;

    iget v0, v0, LX/5Cp;->value:I

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {p0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/5Ns;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5Ns;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_media_cache_purge_after"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/5Cp;->values()[LX/5Cp;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_21

    aget-object v1, v3, v5

    iget v0, v1, LX/5Cp;->value:I

    if-ne v0, v4, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v0, 0x2

    const v1, 0x7f12274c

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x3

    const v1, 0x7f122750

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    if-ne v2, v5, :cond_0

    const v1, 0x7f12274f

    :cond_1c
    :goto_3
    invoke-static {p0, v1}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b1148

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f12274d

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1d
    const v1, 0x7f12274e

    goto :goto_3

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1f
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onMediaCacheSettingClicked(Landroid/view/View;)V
    .locals 54

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A04(I)I

    move-result v4

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/5Ns;

    if-eqz v1, :cond_0

    iget-object v15, v0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1ZU;

    if-nez v15, :cond_1

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iget-object v14, v1, LX/5Ns;->A03:LX/2uF;

    invoke-virtual {v14, v15, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v13

    instance-of v0, v13, LX/1NQ;

    if-eqz v0, :cond_2

    check-cast v13, LX/1NQ;

    if-eqz v13, :cond_2

    invoke-static {}, LX/5Cp;->values()[LX/5Cp;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v12, v3, v1

    iget v0, v12, LX/5Cp;->value:I

    if-ne v0, v4, :cond_3

    iget-wide v0, v13, LX/1NQ;->A00:J

    move-wide/from16 v35, v0

    iget-object v0, v13, LX/1NQ;->A0P:LX/33S;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/1NQ;->A0H:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-wide v0, v13, LX/1NQ;->A02:J

    move-wide/from16 v37, v0

    iget-object v0, v13, LX/1NQ;->A0E:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-wide v0, v13, LX/1NQ;->A01:J

    move-wide/from16 v39, v0

    iget-object v0, v13, LX/1NQ;->A0J:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v8, v13, LX/1NQ;->A03:J

    iget-object v0, v13, LX/1NQ;->A0I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-wide v6, v13, LX/1NQ;->A04:J

    iget-wide v4, v13, LX/1NQ;->A0O:J

    iget-object v0, v13, LX/1NQ;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/1NQ;->A0G:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v2, v13, LX/1NQ;->A05:J

    iget-object v11, v13, LX/1NQ;->A07:LX/1wE;

    iget-object v0, v13, LX/1NQ;->A0A:LX/1vw;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/1NQ;->A0C:LX/1vy;

    move-object/from16 v24, v0

    iget-boolean v0, v13, LX/1NQ;->A0L:Z

    move/from16 v20, v0

    iget-object v0, v13, LX/1NQ;->A0Q:Ljava/util/List;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/1NQ;->A0M:Z

    move/from16 v18, v0

    iget-object v10, v13, LX/1NQ;->A0B:LX/1w8;

    iget-boolean v0, v13, LX/1NQ;->A0K:Z

    move/from16 v16, v0

    iget-object v1, v13, LX/1NQ;->A09:LX/1wF;

    iget-object v0, v13, LX/1NQ;->A06:LX/6gT;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1NQ;->A0D:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-boolean v0, v13, LX/1NQ;->A0N:Z

    move v13, v0

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v10, v0, v1}, LX/0yQ;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/1NQ;

    move-object/from16 v28, v27

    move-object/from16 v29, v26

    move-object/from16 v30, v23

    move-object/from16 v31, v21

    move-object/from16 v32, v19

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v8

    move-wide/from16 v41, v6

    move-wide/from16 v43, v4

    move-wide/from16 v45, v2

    move/from16 v47, v20

    move/from16 v48, v18

    move/from16 v49, v16

    move/from16 v50, v13

    move-object/from16 v16, v0

    move-object/from16 v18, v53

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v26, v52

    move-object/from16 v27, v51

    invoke-direct/range {v16 .. v50}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v14, v0, v15}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
