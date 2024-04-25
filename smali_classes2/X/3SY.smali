.class public LX/3SY;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# instance fields
.field public final A00:LX/45T;

.field public final A01:LX/2jr;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/45T;LX/2jr;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3SY;->A03:LX/8oP;

    iput-object p4, p0, LX/3SY;->A02:LX/8oP;

    iput-object p2, p0, LX/3SY;->A01:LX/2jr;

    iput-object p1, p0, LX/3SY;->A00:LX/45T;

    return-void
.end method


# virtual methods
.method public final BPi()V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3SY;->A00:LX/45T;

    invoke-interface {v0}, LX/45T;->BPi()V

    return-void
.end method

.method public final BR5(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3SY;->A00:LX/45T;

    invoke-interface {v0, p1}, LX/45T;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Bbm(LX/30Q;)V
    .locals 2

    iget-object v0, p0, LX/3SY;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32H;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/32H;->A04(LX/30Q;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, LX/3SY;->A00:LX/45T;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/45T;->Bbm(LX/30Q;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3SY;->A01:LX/2jr;

    invoke-virtual {v1, v0}, LX/32H;->A03(LX/2jr;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Unable to perform operation."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45T;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
