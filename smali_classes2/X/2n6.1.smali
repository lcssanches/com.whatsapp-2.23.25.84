.class public abstract LX/2n6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2rr;

.field public final A02:LX/36T;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/36T;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n6;->A01:LX/2rr;

    iput-object p2, p0, LX/2n6;->A02:LX/36T;

    iput p4, p0, LX/2n6;->A00:I

    iput-object p3, p0, LX/2n6;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/45V;)V
    .locals 12

    iget-object v5, p0, LX/2n6;->A02:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x108

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string/jumbo v1, "smax_id"

    iget v0, p0, LX/2n6;->A00:I

    invoke-static {v3, v1, v0}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v3, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    iget-object v0, p0, LX/2n6;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_0

    check-cast v2, LX/1PP;

    const-string/jumbo v0, "password_pem"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "payload_enc_certificates"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    iget-object v0, v2, LX/1PP;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v6, LX/4Bk;

    invoke-direct {v6, p1, v0, p0}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/1PQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/1PQ;

    iget-object v4, v2, LX/1PQ;->A01:LX/2s7;

    iget-object v0, v4, LX/2s7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fetch_certificate"

    invoke-virtual {v4, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "password_pem"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "payload_enc_certificates"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    iget-object v0, v2, LX/1PQ;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1PO;

    if-eqz v0, :cond_3

    check-cast v2, LX/1PO;

    const-string v0, "SupportUser/Fetch Certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "supported_certificates"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "rsa2048"

    invoke-static {v1, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    iget-object v0, v2, LX/1PO;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string/jumbo v1, "use_case"

    const-string/jumbo v0, "support"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/1PM;

    if-eqz v0, :cond_4

    check-cast v2, LX/1PM;

    const-string/jumbo v0, "supported_certificates"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "rsa2048"

    invoke-static {v1, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    iget-object v0, v2, LX/1PM;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto/16 :goto_0

    :cond_4
    check-cast v2, LX/1PN;

    const-string/jumbo v0, "supported_certificates"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "rsa2048"

    invoke-static {v1, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    iget-object v0, v2, LX/1PN;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto/16 :goto_0
.end method
