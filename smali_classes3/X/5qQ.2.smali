.class public LX/5qQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44j;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;)V
    .locals 0

    iput-object p1, p0, LX/5qQ;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLs(Landroid/net/Network;)V
    .locals 1

    const-string v0, "VerifyPhoneNumber/requestSilentAuth/CellularNetworkAvailabilityCallback available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5qQ;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A62(Landroid/net/Network;)V

    return-void
.end method

.method public BdX()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/requestSilentAuth/CellularNetworkAvailabilityCallback unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5qQ;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget v0, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void
.end method
