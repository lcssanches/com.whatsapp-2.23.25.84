.class public Lcom/whatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;
.super LX/99X;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;->A00:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;->A00:Z

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

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "notify_verification_complete"

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/99X;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e049d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0065

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0806e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0067

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122165

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0066

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122164

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/93s;->A0Q(LX/99X;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12167a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/908;->A0k(LX/0SA;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0064

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, p0, LX/99X;->A02:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v1, 0xc

    const v0, 0x7f120a48

    if-ne v2, v1, :cond_2

    :cond_1
    const v0, 0x7f1203c6

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x19

    invoke-static {v3, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "notify_verification_complete"

    iget-object v1, p0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "notify_verification_complete"

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
