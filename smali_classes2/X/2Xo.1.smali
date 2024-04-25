.class public LX/2Xo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Ln;

.field public final A01:LX/8sg;


# direct methods
.method public constructor <init>(LX/2Ln;LX/8sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xo;->A01:LX/8sg;

    iput-object p1, p0, LX/2Xo;->A00:LX/2Ln;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2Xo;->A00:LX/2Ln;

    iget-object v2, v0, LX/2Ln;->A01:LX/1Pt;

    const/16 v1, 0x17bc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "emitFailure suppressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/2Xo;->A01:LX/8sg;

    const v2, 0x1d771bb0

    invoke-interface {v3, v2}, LX/8sg;->markerStart(I)V

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "failure_type"

    invoke-interface {v3, v2, v0, p1}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "failure_payload"

    invoke-interface {v3, v2, v0, p2}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, LX/8sg;->markerEnd(IS)V

    return-void
.end method
