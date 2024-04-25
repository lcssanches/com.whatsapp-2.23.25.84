.class public LX/9Wa;
.super Ljava/lang/Object;

# interfaces
.implements LX/6El;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Rc;

.field public final synthetic A02:LX/9Wc;

.field public final synthetic A03:LX/9N5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Rc;LX/9Wc;LX/9N5;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/9Wa;->A01:LX/9Rc;

    iput-object p2, p0, LX/9Wa;->A02:LX/9Wc;

    iput-object p4, p0, LX/9Wa;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9Wa;->A03:LX/9N5;

    iput-wide p5, p0, LX/9Wa;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLk(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9Wa;->A01:LX/9Rc;

    iget-object v2, v0, LX/9Rc;->A0I:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wa;->A02:LX/9Wc;

    invoke-virtual {v0, p1, p2}, LX/9Wc;->BLk(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLl()V
    .locals 2

    iget-object v0, p0, LX/9Wa;->A01:LX/9Rc;

    iget-object v1, v0, LX/9Rc;->A0I:LX/36E;

    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wa;->A02:LX/9Wc;

    invoke-virtual {v0}, LX/9Wc;->BLl()V

    return-void
.end method

.method public BLn(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9Wa;->A01:LX/9Rc;

    iget-object v2, v0, LX/9Rc;->A0I:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wa;->A02:LX/9Wc;

    invoke-virtual {v0, p1, p2}, LX/9Wc;->BLn(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLo([B)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/9Wa;->A01:LX/9Rc;

    iget-object v1, v7, LX/9Rc;->A0I:LX/36E;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/9Wa;->A02:LX/9Wc;

    invoke-virtual {v6, p1}, LX/9Wc;->BLo([B)V

    iget-object v5, p0, LX/9Wa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/9Wa;->A03:LX/9N5;

    iget-wide v2, p0, LX/9Wa;->A00:J

    const-string v1, "AUTH"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2, v3}, LX/9RT;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v0

    invoke-static {v7, v6, v0, v5}, LX/9Rc;->A00(LX/9Rc;LX/9kZ;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Wa;->A01:LX/9Rc;

    iget-object v1, v0, LX/9Rc;->A0I:LX/36E;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wa;->A02:LX/9Wc;

    invoke-virtual {v0}, LX/9Wc;->BLl()V

    return-void
.end method

.method public synthetic BLp(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
