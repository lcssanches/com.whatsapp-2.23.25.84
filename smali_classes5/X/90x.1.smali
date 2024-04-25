.class public LX/90x;
.super LX/0R3;


# instance fields
.field public final synthetic A00:LX/6El;

.field public final synthetic A01:LX/9SV;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/6El;LX/9SV;[B)V
    .locals 0

    iput-object p2, p0, LX/90x;->A01:LX/9SV;

    iput-object p1, p0, LX/90x;->A00:LX/6El;

    iput-object p3, p0, LX/90x;->A02:[B

    invoke-direct {p0}, LX/0R3;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/90x;->A01:LX/9SV;

    iget-object v1, v0, LX/9SV;->A02:LX/36E;

    const-string v0, "sign: authentication failed"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/90x;->A00:LX/6El;

    invoke-interface {v0}, LX/6El;->BLl()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/90x;->A01:LX/9SV;

    iget-object v2, v0, LX/9SV;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: authentication error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/90x;->A00:LX/6El;

    invoke-interface {v0, p1, p2}, LX/6El;->BLk(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/90x;->A01:LX/9SV;

    iget-object v2, v0, LX/9SV;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: authentication help="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {v2, p2, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/90x;->A00:LX/6El;

    invoke-interface {v0, p1, p2}, LX/6El;->BLn(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A03(LX/0Kv;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LX/0Kv;->A00:LX/0Wn;

    iget-object v2, v0, LX/0Wn;->A00:Ljava/security/Signature;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/90x;->A00:LX/6El;

    invoke-interface {v1, v2}, LX/6El;->BLp(Ljava/security/Signature;)V

    iget-object v0, p0, LX/90x;->A02:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/6El;->BLo([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/90x;->A01:LX/9SV;

    iget-object v2, v0, LX/9SV;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: api="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/908;->A0t(LX/36E;Ljava/lang/Object;)V

    iget-object v1, p0, LX/90x;->A00:LX/6El;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6El;->BLo([B)V

    return-void
.end method
