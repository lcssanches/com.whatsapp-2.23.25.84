.class public abstract LX/3SU;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zP;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SU;->A00:LX/2rr;

    iput-object p2, p0, LX/3SU;->A01:LX/36T;

    return-void
.end method

.method public static A00(LX/39Z;)LX/2O2;
    .locals 4

    const-string v0, "encryption_metadata"

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    const-string v0, "encrypted_key"

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "nonce"

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "encrypted_data"

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "auth_tag"

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-object p0, v3, LX/39Z;->A01:[B

    if-eqz p0, :cond_0

    iget-object v3, v2, LX/39Z;->A01:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/39Z;->A01:[B

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/39Z;->A01:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/2O2;

    invoke-direct {v0, p0, v2, v1, v3}, LX/2O2;-><init>([B[B[B[B)V

    return-object v0

    :cond_0
    const-string v0, "encryption_metadata inner node data missing"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(LX/45S;Ljava/lang/Object;I)V
    .locals 13

    iget-object v6, p0, LX/3SU;->A01:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x108

    move-object v3, p0

    instance-of v0, p0, LX/1PK;

    move/from16 v1, p3

    if-eqz v0, :cond_0

    check-cast v3, LX/1PK;

    check-cast p2, LX/2Jg;

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/24F;->A00(Ljava/lang/String;IZ)LX/2se;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/1PK;->A02(LX/2se;LX/2Jg;)V

    invoke-virtual {v0}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    :goto_0
    const/4 v0, 0x4

    new-instance v7, LX/4Bk;

    invoke-direct {v7, p1, v0, p0}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/1PJ;

    if-eqz v0, :cond_5

    check-cast v3, LX/1PJ;

    check-cast p2, LX/2O2;

    const/4 v5, 0x1

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, v1}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    iget-object v0, v3, LX/1PJ;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v3, "timestamp"

    invoke-static {v4, v3, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v3, "version"

    invoke-static {v4, v3, v5}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string/jumbo v1, "use_case"

    const-string/jumbo v0, "support"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    invoke-static {v4, v3, v5}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/2O2;->A01:[B

    :goto_1
    invoke-static {v1, v4, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/2O2;->A00:[B

    :goto_2
    invoke-static {v1, v4, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string/jumbo v0, "nonce"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/2O2;->A02:[B

    :goto_3
    invoke-static {v1, v4, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/2O2;->A03:[B

    :cond_1
    invoke-static {v0, v4, v3}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-static {v4, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    goto/16 :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/1PI;

    if-eqz v0, :cond_6

    check-cast v3, LX/1PI;

    check-cast p2, LX/2O2;

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, v1}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    iget-object v0, v3, LX/1PI;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v3, "timestamp"

    invoke-static {v5, v3, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v4, "version"

    const-string v1, "1"

    invoke-static {v5, v4, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    invoke-static {v3, v4, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, p2, LX/2O2;->A01:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, p2, LX/2O2;->A00:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string/jumbo v0, "nonce"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, p2, LX/2O2;->A02:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, p2, LX/2O2;->A03:[B

    invoke-static {v1, v3, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-static {v3, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    goto/16 :goto_0

    :cond_6
    check-cast v3, LX/1PH;

    check-cast p2, LX/2O2;

    const/4 v5, 0x1

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, v1}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    iget-object v0, v3, LX/1PH;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v3, "timestamp"

    invoke-static {v4, v3, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    invoke-static {v4, v1, v5}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    invoke-static {v4, v1, v5}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/2O2;->A01:[B

    :goto_4
    invoke-static {v1, v4, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/2O2;->A00:[B

    :goto_5
    invoke-static {v1, v4, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string/jumbo v0, "nonce"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/2O2;->A02:[B

    :goto_6
    invoke-static {v1, v4, v0}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    if-eqz p2, :cond_7

    iget-object v3, p2, LX/2O2;->A03:[B

    :cond_7
    invoke-static {v0, v4, v3}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-static {v4, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4
.end method
