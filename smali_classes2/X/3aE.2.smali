.class public final LX/3aE;
.super Ljava/lang/Object;

# interfaces
.implements LX/44f;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/account/remove/RemoveAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/3aE;->A00:Lcom/whatsapp/account/remove/RemoveAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRd()V
    .locals 3

    iget-object v2, p0, LX/3aE;->A00:Lcom/whatsapp/account/remove/RemoveAccountActivity;

    iget-object v1, v2, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A07:LX/3dU;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess()V
    .locals 6

    const-string v0, "RemoveAccountActivity/startRemoveAccount/launch switch and remove activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/3aE;->A00:Lcom/whatsapp/account/remove/RemoveAccountActivity;

    iget-object v4, v5, LX/4cS;->A04:LX/472;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    const-string v0, "RemoveAccountActivity/startRemoveAccountIntent"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method
