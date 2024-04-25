.class public Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;
.super LX/99X;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:LX/7si;

.field public A0E:LX/96a;

.field public A0F:LX/6sZ;

.field public A0G:LX/7Xe;

.field public A0H:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

.field public A0I:LX/9P2;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiProfileDetailsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:LX/9P2;

    invoke-static {v1}, LX/3AS;->ADj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xe;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    :cond_0
    return-void
.end method

.method public final A5r()LX/5b0;
    .locals 5

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s3;

    iget-object v1, v2, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "phone_num_alias"

    :goto_1
    iget-object v0, v2, LX/7s3;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "numeric_alias"

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final A5s()V
    .locals 8

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A00()LX/7s3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:LX/6sZ;

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v2

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7si;

    const-string v7, "active"

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0G(LX/7si;LX/7si;LX/7s3;LX/6sZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A5t(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5u(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/7s3;->A00:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A07:Landroid/widget/TextView;

    iget-object v3, v2, LX/7s3;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f121123

    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_5

    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0807a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121121

    if-eqz v0, :cond_3

    const v1, 0x7f121122

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080484

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public A5u(Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A00()LX/7s3;

    move-result-object v3

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, LX/9Ki;

    invoke-direct {v0, p0, v5}, LX/9Ki;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    new-instance v1, LX/91e;

    invoke-direct {v1, v0, p0, v5}, LX/91e;-><init>(LX/9Ki;Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A06()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A5v()Z
    .locals 4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xb95

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final A5w(I)Z
    .locals 4

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/907;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payments_profile"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_name"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7si;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    invoke-super {v6, v4}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e04df

    invoke-static {v6, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7si;

    invoke-static {v6}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_mapper_recover_alias"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f12222b

    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v2, v3}, LX/0SA;->A0N(Z)V

    :cond_0
    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/36E;

    const-string v0, "onCreate"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v7, v6, LX/4cN;->A05:LX/3dV;

    iget-object v12, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:LX/9P2;

    iget-object v8, v6, LX/99X;->A0L:LX/9QP;

    iget-object v10, v6, LX/99Z;->A0M:LX/9QT;

    iget-object v11, v6, LX/99X;->A0S:LX/9Z0;

    iget-object v9, v6, LX/99Z;->A0K:LX/2DF;

    new-instance v5, LX/96a;

    invoke-direct/range {v5 .. v12}, LX/96a;-><init>(Landroid/content/Context;LX/3dV;LX/9QP;LX/2DF;LX/9QT;LX/9Z0;LX/9P2;)V

    iput-object v5, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:LX/96a;

    iget-object v0, v6, LX/99Z;->A0H:LX/36T;

    new-instance v13, LX/6sZ;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/6sZ;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9P2;)V

    iput-object v13, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:LX/6sZ;

    const v0, 0x7f0b14e9

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b14ff

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/TextView;

    iget-object v0, v6, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b185c

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c1e

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1c1d

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0e5d

    invoke-static {v6, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0e5e

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b160a

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18f4

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b18c3

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0119

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c23

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b15d3

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/9mF;

    invoke-direct {v0, v6, v3}, LX/9mF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-virtual {v2, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/16 v0, 0x25

    invoke-static {v6, v2, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x56

    invoke-static {v2, v6, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x57

    invoke-static {v2, v6, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x58

    invoke-static {v2, v6, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x59

    invoke-static {v2, v6, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5u(Z)V

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5s()V

    :cond_1
    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5t(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5r()LX/5b0;

    move-result-object v8

    :goto_1
    iget-object v7, v6, LX/99X;->A0S:LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "payments_profile"

    iget-object v12, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5u(Z)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1216c7

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x3a

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "alias_remove_confirm_dialog"

    const-string v1, "payments_profile"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122214

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122213

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f121ae7

    const/16 v0, 0x3b

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x3c

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/99X;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5t(Z)V

    return-void
.end method
