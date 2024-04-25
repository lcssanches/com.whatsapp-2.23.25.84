.class public LX/5qR;
.super Ljava/lang/Object;

# interfaces
.implements LX/44j;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5qR;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iput-object p2, p0, LX/5qR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLs(Landroid/net/Network;)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5qR;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v2, p0, LX/5qR;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, v3, p1, v2, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public BdX()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5qR;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget v0, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void
.end method
