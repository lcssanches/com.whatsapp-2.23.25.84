.class public abstract LX/3Sj;
.super Ljava/lang/Object;

# interfaces
.implements LX/45W;


# instance fields
.field public final A00:LX/45T;


# direct methods
.method public constructor <init>(LX/45T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sj;->A00:LX/45T;

    return-void
.end method


# virtual methods
.method public final BPk(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sj;->A00:LX/45T;

    invoke-interface {v0}, LX/45T;->BPi()V

    return-void
.end method

.method public final BR5(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sj;->A00:LX/45T;

    invoke-interface {v0, p1}, LX/45T;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
