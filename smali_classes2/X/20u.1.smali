.class public LX/20u;
.super Ljava/lang/Object;

# interfaces
.implements LX/46q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/20u;->A01:I

    iput-object p1, p0, LX/20u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/20u;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    const/16 v1, 0x69

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

    const v0, 0x7f1209d8

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1209d7

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    :cond_0
    return-void
.end method

.method public BTT()V
    .locals 5

    iget v0, p0, LX/20u;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/20u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    const-wide/16 v0, -0x5

    const/4 v2, 0x1

    invoke-interface {v3, v2, v0, v1, v2}, LX/45F;->BJ0(IJI)V

    invoke-static {v4}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f12078e

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/20u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f12078e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public BTU()V
    .locals 5

    iget v0, p0, LX/20u;->A01:I

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/20u;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-static {v3}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v2, v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    const-wide/16 v0, -0x6

    invoke-interface {v2, v4, v0, v1, v4}, LX/45F;->BJ0(IJI)V

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    const/16 v1, 0x6a

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

    const v0, 0x7f121042

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121041

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    iget-object v0, v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2bC;

    invoke-virtual {v0, v4}, LX/2bC;->A00(I)V

    return-void

    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/20u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v3, v0, LX/4cN;->A03:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "LinkedDevicesEnterCodeActivity/onInvalidQrCode"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
