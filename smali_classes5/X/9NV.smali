.class public LX/9NV;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9kA;

.field public final synthetic A01:LX/9CI;


# direct methods
.method public constructor <init>(LX/9kA;LX/9CI;)V
    .locals 0

    iput-object p2, p0, LX/9NV;->A01:LX/9CI;

    iput-object p1, p0, LX/9NV;->A00:LX/9kA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;)V
    .locals 4

    iget-object v3, p0, LX/9NV;->A01:LX/9CI;

    iget-object v2, v3, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9NV;->A00:LX/9kA;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    const/16 v1, 0x6c

    new-instance v0, LX/9CD;

    invoke-direct {v0, v1}, LX/9CD;-><init>(I)V

    invoke-static {v3, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/91O;->A0f(Z)V

    return-void
.end method
