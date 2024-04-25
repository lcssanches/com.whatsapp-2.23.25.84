.class public LX/9WZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6El;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9OD;

.field public final synthetic A02:LX/9Wb;


# direct methods
.method public constructor <init>(LX/9OD;LX/9Wb;J)V
    .locals 0

    iput-object p1, p0, LX/9WZ;->A01:LX/9OD;

    iput-object p2, p0, LX/9WZ;->A02:LX/9Wb;

    iput-wide p3, p0, LX/9WZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLk(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9WZ;->A01:LX/9OD;

    iget-object v2, v0, LX/9OD;->A03:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9WZ;->A02:LX/9Wb;

    invoke-virtual {v0, p1, p2}, LX/9Wb;->BLk(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLl()V
    .locals 2

    iget-object v0, p0, LX/9WZ;->A01:LX/9OD;

    iget-object v1, v0, LX/9OD;->A03:LX/36E;

    const-string v0, "sendWithBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9WZ;->A02:LX/9Wb;

    invoke-virtual {v0}, LX/9Wb;->BLl()V

    return-void
.end method

.method public BLn(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9WZ;->A01:LX/9OD;

    iget-object v2, v0, LX/9OD;->A03:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9WZ;->A02:LX/9Wb;

    invoke-virtual {v0, p1, p2}, LX/9Wb;->BLn(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLo([B)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9WZ;->A01:LX/9OD;

    iget-object v1, v2, LX/9OD;->A03:LX/36E;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/9WZ;->A02:LX/9Wb;

    iget-object v3, v2, LX/9OD;->A05:Ljava/lang/String;

    iget-wide v1, p0, LX/9WZ;->A00:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v3, v1, v2}, LX/9RT;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Wb;->BLo([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9WZ;->A01:LX/9OD;

    iget-object v1, v0, LX/9OD;->A03:LX/36E;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9WZ;->A02:LX/9Wb;

    invoke-virtual {v0}, LX/9Wb;->BLl()V

    return-void
.end method

.method public synthetic BLp(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
