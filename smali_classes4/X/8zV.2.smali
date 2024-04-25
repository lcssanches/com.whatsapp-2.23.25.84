.class public LX/8zV;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8zV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8zV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8zV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/8zV;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/8zV;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Nm;

    iget-object v2, p0, LX/8zV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Y8;

    check-cast p1, LX/2Ot;

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, p1}, LX/6Nm;->A0I(LX/2Ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/8zV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v5, p0, LX/8zV;->A01:Ljava/lang/Object;

    check-cast v5, LX/7si;

    check-cast p1, LX/77l;

    instance-of v0, p1, LX/6tc;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/6td;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/6te;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_3

    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A5R()V

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_referral_screen"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/8zV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p0, LX/8zV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/8zV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, p0, LX/8zV;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mC;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v1

    iget-object v0, v0, LX/6mC;->A02:LX/5Be;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0K(LX/5Be;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/6ta;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast p1, LX/6ta;

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v6

    iget v4, p1, LX/6ta;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_error_code"

    invoke-virtual {v6, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payments_error_text"

    iget-object v0, p1, LX/6ta;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/9Z0;

    if-eqz v5, :cond_8

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "create_numeric_upi_alias"

    invoke-static {v3}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A5R()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/9Y3;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    invoke-virtual {v1}, LX/9Ru;->A01()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/9Ru;->A03()V

    :cond_6
    invoke-virtual {v1, v3}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Tz;

    invoke-direct {v0}, LX/5Tz;-><init>()V

    iput-object v1, v0, LX/5Tz;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "indiaUpiErrorHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A5R()V

    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
