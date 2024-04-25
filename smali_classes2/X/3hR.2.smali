.class public final synthetic LX/3hR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/39a;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/39a;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hR;->A00:LX/39a;

    iput-boolean p3, p0, LX/3hR;->A02:Z

    iput-boolean p4, p0, LX/3hR;->A03:Z

    iput-object p2, p0, LX/3hR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3hR;->A00:LX/39a;

    iget-boolean v3, p0, LX/3hR;->A02:Z

    iget-boolean v2, p0, LX/3hR;->A03:Z

    iget-object v1, p0, LX/3hR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/39a;->A1d:LX/2uE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCallWithVideoStopped()V

    return-void

    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    return-void
.end method
