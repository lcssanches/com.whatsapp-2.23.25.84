.class public final LX/3YY;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Z;


# instance fields
.field public final synthetic A00:LX/3IR;

.field public final synthetic A01:LX/1dF;

.field public final synthetic A02:LX/2pu;


# direct methods
.method public constructor <init>(LX/3IR;LX/1dF;LX/2pu;)V
    .locals 0

    iput-object p1, p0, LX/3YY;->A00:LX/3IR;

    iput-object p3, p0, LX/3YY;->A02:LX/2pu;

    iput-object p2, p0, LX/3YY;->A01:LX/1dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarAsyncInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/deleteAvatarUser Failed to delete avatar via Smax: "

    invoke-static {v0, v1, p1}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, LX/3YY;->A00:LX/3IR;

    iget-object v2, v0, LX/3IR;->A00:LX/3dV;

    iget-object v1, p0, LX/3YY;->A01:LX/1dF;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3YY;->A02:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A01()V

    return-void
.end method
