.class public final Lcom/whatsapp/payments/ui/P2mLiteDyiReportActivity;
.super LX/97u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/97u;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q()I
    .locals 1

    const v0, 0x7f12172a

    return v0
.end method

.method public A5R()I
    .locals 1

    const v0, 0x7f120d75

    return v0
.end method

.method public A5S()I
    .locals 1

    const v0, 0x7f120d6d

    return v0
.end method

.method public A5T()I
    .locals 1

    const v0, 0x7f120a6d

    return v0
.end method

.method public A5U()I
    .locals 1

    const v0, 0x7f120c59

    return v0
.end method

.method public A5V()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xac7

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5W(II)V
    .locals 2

    iget-object v1, p0, LX/97u;->A0G:LX/9ST;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, p1}, LX/9ST;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public A5X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/97u;->A0O:LX/9CK;

    invoke-virtual {v0, p1}, LX/9CK;->A0M(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/97u;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/97u;->A0A:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
