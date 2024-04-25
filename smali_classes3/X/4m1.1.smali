.class public final LX/4m1;
.super LX/5SP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

.field public final synthetic A01:LX/5Xb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;LX/5Xb;)V
    .locals 0

    iput-object p1, p0, LX/4m1;->A00:Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iput-object p2, p0, LX/4m1;->A01:LX/5Xb;

    invoke-direct {p0}, LX/5SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v2, 0x8

    const-string v3, "phoneNumberEntryViewHolder"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4m1;->A00:Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4m1;->A01:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    invoke-static {p2}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4m1;->A01:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v2, p0, LX/4m1;->A00:Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A05:LX/37c;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1, v0, p2}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object p2, v0, LX/5OU;->A06:Ljava/lang/String;

    return-void

    :cond_6
    const-string v0, "countryUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/4m1;->A00:Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4m1;->A01:LX/5Xb;

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    return-void
.end method
