.class public LX/3NJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/441;


# instance fields
.field public final synthetic A00:LX/1ch;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1ch;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3NJ;->A00:LX/1ch;

    iput-boolean p2, p0, LX/3NJ;->A02:Z

    iput-boolean p3, p0, LX/3NJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQw(LX/6gN;I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, p0, LX/3NJ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3NJ;->A00:LX/1ch;

    const/4 v2, 0x0

    iget-object v1, v3, LX/1ch;->A0N:LX/3kd;

    new-instance v0, LX/3jI;

    invoke-direct {v0, p1, v3, v2}, LX/3jI;-><init>(LX/6gN;LX/1ch;Z)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3NJ;->A00:LX/1ch;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    invoke-interface {v0, p1, p2}, LX/46o;->BPu(LX/6gN;I)V

    goto :goto_0
.end method

.method public Bbk(LX/6gN;)V
    .locals 4

    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3NJ;->A00:LX/1ch;

    iget-boolean v2, p0, LX/3NJ;->A02:Z

    iget-object v1, v3, LX/1ch;->A0N:LX/3kd;

    new-instance v0, LX/3jI;

    invoke-direct {v0, p1, v3, v2}, LX/3jI;-><init>(LX/6gN;LX/1ch;Z)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
