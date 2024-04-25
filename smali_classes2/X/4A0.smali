.class public LX/4A0;
.super Ljava/lang/Object;

# interfaces
.implements LX/45T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4A0;->A01:I

    iput-object p1, p0, LX/4A0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 3

    iget v0, p0, LX/4A0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v2, LX/44Z;

    const-string v1, "AvatarUserManagementHelper/generateAvatarRefreshToken/onDeliveryFailure"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v2, LX/44Z;

    const-string v1, "AvatarUserManagementHelper/deleteAvatarUser/onDeliveryFailure"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v2, LX/44Z;

    const-string v1, "AvatarUserManagementHelper/createAvatarUser/onDeliveryFailure"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/4A0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v0, LX/44Z;

    invoke-interface {v0, p1}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public Bbm(LX/30Q;)V
    .locals 2

    iget v0, p0, LX/4A0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0, p1}, LX/45U;->Bbm(LX/30Q;)V

    return-void

    :pswitch_0
    const-string v0, "DeleteAccountConfirmation/Shops user deleted successfully."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v1, LX/44Z;

    if-nez p1, :cond_0

    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v0, LX/44Z;

    invoke-interface {v0}, LX/44Z;->onSuccess()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v1, LX/44Z;

    if-nez p1, :cond_0

    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/44Z;->onSuccess()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4A0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1b1;

    iget-object v0, v0, LX/1b1;->A04:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v0

    invoke-virtual {v0}, LX/33B;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
