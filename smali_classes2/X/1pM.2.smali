.class public final LX/1pM;
.super LX/1PK;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36T;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1PK;-><init>(LX/2rr;LX/2tf;LX/36T;)V

    iput-object p2, p0, LX/1pM;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/2se;LX/2Jg;)V
    .locals 6

    check-cast p2, LX/1pK;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1PK;->A02(LX/2se;LX/2Jg;)V

    iget-object v1, p2, LX/1pK;->A04:[B

    if-eqz v1, :cond_0

    const-string v0, "id_sign"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    :cond_0
    iget v5, p2, LX/1pK;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p2, LX/1pK;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, p2, LX/1pK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/1pK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "disclosure"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0, v5}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string/jumbo v0, "version"

    invoke-static {v3, v0, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lg"

    invoke-static {v3, v0, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lc"

    invoke-static {v3, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1pM;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v1

    const-string v0, "acceptance_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    invoke-static {v3, p1}, LX/2se;->A06(LX/2se;LX/2se;)V

    :cond_1
    return-void
.end method
