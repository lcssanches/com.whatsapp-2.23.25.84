.class public LX/4V4;
.super LX/0gA;


# instance fields
.field public final synthetic A00:LX/51q;


# direct methods
.method public constructor <init>(LX/51q;)V
    .locals 0

    iput-object p1, p0, LX/4V4;->A00:LX/51q;

    invoke-direct {p0}, LX/0gA;-><init>()V

    return-void
.end method


# virtual methods
.method public BWM(IFI)V
    .locals 5

    iget-object v2, p0, LX/4V4;->A00:LX/51q;

    const/4 v1, 0x1

    iget-object v0, v2, LX/51q;->A0H:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v2, LX/51q;->A0Y:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/51q;->A0Y:Z

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/51q;->A04(LX/51q;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BWN(I)V
    .locals 5

    iget-object v3, p0, LX/4V4;->A00:LX/51q;

    invoke-virtual {v3}, LX/03u;->A3p()V

    iget-object v4, v3, LX/51q;->A0S:LX/4N4;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v4, LX/4N4;->A00:[LX/5Lc;

    aget-object v0, v0, v2

    invoke-static {v2, p1}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, LX/5Lc;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    iget-object v0, v3, LX/51q;->A0H:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_1

    const v0, 0x7f0600c5

    invoke-static {v3, v0, v1}, LX/5dr;->A08(Landroid/app/Activity;II)V

    iget-boolean v0, v3, LX/51q;->A0Y:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, LX/51q;->A0Y:Z

    invoke-static {v3}, LX/51q;->A04(LX/51q;)V

    :cond_4
    invoke-static {v3}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1213e2

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    :cond_5
    const v1, 0x7f04055e

    const v0, 0x7f06067a

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0, v2}, LX/5dr;->A08(Landroid/app/Activity;II)V

    return-void
.end method
