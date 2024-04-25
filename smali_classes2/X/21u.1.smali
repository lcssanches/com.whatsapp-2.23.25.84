.class public LX/21u;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/21u;->A01:I

    iput-object p1, p0, LX/21u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/21u;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "AvatarUserManagementHelper/generateTokenAfterMigration failed"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "onConfirmDeleteAvatarClicked/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/21u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v4, v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/4dV;->A00:LX/4dV;

    new-instance v0, LX/4dc;

    invoke-direct {v0, v1, v3, v2, v3}, LX/4dc;-><init>(LX/5Dc;ZZZ)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/21u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ke;

    invoke-virtual {v0, p1}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 4

    iget v0, p0, LX/21u;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/21u;->A00:Ljava/lang/Object;

    check-cast v3, LX/2pu;

    iget-object v2, v3, LX/2pu;->A00:LX/3dV;

    const/16 v1, 0x24

    new-instance v0, LX/3gq;

    invoke-direct {v0, v3, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/21u;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "onConfirmDeleteAvatarClicked/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/21u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    const/4 v1, 0x1

    new-instance v0, LX/4db;

    invoke-direct {v0, v1}, LX/4db;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
