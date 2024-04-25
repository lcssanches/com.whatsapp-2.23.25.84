.class public final LX/3Vd;
.super Ljava/lang/Object;

# interfaces
.implements LX/44D;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ScanQrCodeActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Vd;->A00:Lcom/whatsapp/identity/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSK(LX/2L7;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    iget-object v6, p0, LX/3Vd;->A00:Lcom/whatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v6, Lcom/whatsapp/identity/ScanQrCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/identity/ScanQrCodeActivity;->A09:LX/2Rg;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/identity/ScanQrCodeActivity;->A08:LX/2L7;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2L7;->A01:LX/2fQ;

    iget-object v0, p1, LX/2L7;->A01:LX/2fQ;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, v6, Lcom/whatsapp/identity/ScanQrCodeActivity;->A08:LX/2L7;

    iget-object v0, v6, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0A:LX/2p7;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/2p7;->A0A:LX/2L7;

    const-string/jumbo v5, "scanqrcode/"

    if-eqz p1, :cond_1

    const v0, 0x7f0b1537

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/QrImageView;

    goto :goto_0

    :cond_3
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    const-class v0, LX/6z3;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LX/2L7;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0F:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/1vp;->A02:LX/1vp;

    invoke-static {v0, v1, v3}, LX/7hA;->A00(LX/1vp;Ljava/lang/String;Ljava/util/Map;)LX/7R6;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/identity/ScanQrCodeActivity;->A02:LX/7R6;

    invoke-virtual {v4, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/7R6;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/72c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BXK()V
    .locals 2

    iget-object v0, p0, LX/3Vd;->A00:Lcom/whatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
