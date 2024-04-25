.class public abstract LX/1PK;
.super LX/3SU;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36T;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/3SU;-><init>(LX/2rr;LX/36T;)V

    iput-object p2, p0, LX/1PK;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public A02(LX/2se;LX/2Jg;)V
    .locals 4

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v2, p2, LX/2Jg;->A00:LX/2O2;

    iget-object v0, v2, LX/2O2;->A01:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, v2, LX/2O2;->A00:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string/jumbo v0, "nonce"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, v2, LX/2O2;->A02:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, v2, LX/2O2;->A03:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-static {v3, p1}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    iget-object v0, p0, LX/1PK;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    iget-object v2, p2, LX/2Jg;->A01:LX/7si;

    if-eqz v2, :cond_0

    const-string v0, "fbid"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    invoke-static {v2}, LX/0yN;->A0d(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
