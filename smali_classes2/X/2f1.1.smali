.class public LX/2f1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f1;->A00:LX/36T;

    return-void
.end method

.method public static A00(LX/39Z;LX/2f1;)V
    .locals 2

    const-string/jumbo v1, "verify_apps"

    new-instance v0, LX/2se;

    invoke-direct {v0, v1}, LX/2se;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/2se;->A0G(LX/39Z;)V

    invoke-virtual {v0}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    const-string v1, "ib"

    new-instance v0, LX/2se;

    invoke-direct {v0, v1}, LX/2se;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/2se;->A0G(LX/39Z;)V

    invoke-virtual {v0}, LX/2se;->A0E()LX/39Z;

    move-result-object p0

    iget-object v1, p1, LX/2f1;->A00:LX/36T;

    const/16 v0, 0x111

    invoke-virtual {v1, p0, v0}, LX/36T;->A0H(LX/39Z;I)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmethods/sendSafetyNetVerifyAppsResult appsListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "error"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, p1, v2}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-static {v0, p0}, LX/2f1;->A00(LX/39Z;LX/2f1;)V

    return-void
.end method

.method public A02(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmethods/sendAttestationResult jws="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    new-instance v1, LX/39Z;

    invoke-direct {v1, v0, p3, v2}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    :goto_0
    const-string v0, "attestation"

    invoke-static {v1, v0, v3}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "ib"

    invoke-static {v1, v0, v3}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    iget-object v1, p0, LX/2f1;->A00:LX/36T;

    const/16 v0, 0xc2

    invoke-virtual {v1, v2, v0}, LX/36T;->A0H(LX/39Z;I)V

    return-void

    :cond_0
    const-string v0, "jws"

    new-instance v1, LX/39Z;

    invoke-direct {v1, v0, p1, v3}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    goto :goto_0
.end method
