.class public LX/5qC;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36T;

.field public final A02:LX/5Me;


# direct methods
.method public constructor <init>(LX/3dV;LX/36T;LX/5Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qC;->A00:LX/3dV;

    iput-object p2, p0, LX/5qC;->A01:LX/36T;

    iput-object p3, p0, LX/5qC;->A02:LX/5Me;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/5qC;->A00:LX/3dV;

    const/4 v1, 0x6

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5qC;->A00:LX/3dV;

    const/4 v1, 0x6

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const-string v0, "qr"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "sendGetContactQrCode/success"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/5qC;->A00:LX/3dV;

    const/4 v1, 0x6

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string v0, "sendGetContactQrCode/error: invalid response"

    goto :goto_0
.end method
