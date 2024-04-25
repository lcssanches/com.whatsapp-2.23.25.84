.class public final LX/3Xl;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public final synthetic A00:LX/1ds;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Xl;->A00:LX/1ds;

    iput-object p2, p0, LX/3Xl;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Xl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Xl;->A00:LX/1ds;

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/1ds;->A00(LX/1ds;I)V

    return-void
.end method

.method public BXm(LX/3Xq;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3Xl;->A00:LX/1ds;

    iget-object v2, p0, LX/3Xl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Xl;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const-string v0, "OTP"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ds;->A03:LX/9S0;

    invoke-virtual {v0, p1, v1}, LX/9S0;->A03(LX/3Xq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/1ds;->A00:LX/44U;

    if-nez v4, :cond_1

    const-string/jumbo v0, "resourceResultCallback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v1

    iget-object v0, p1, LX/3Xq;->A00:LX/41z;

    invoke-interface {v0, v2, v1}, LX/41z;->B1J([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [LX/3gF;

    const-string v0, "data"

    invoke-static {v0, v1, v2, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Xq;->A03:Ljava/lang/String;

    const-string/jumbo v0, "key_type"

    invoke-static {v0, v1, v2, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "key_provider"

    iget-object v0, p1, LX/3Xq;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "key_version"

    iget-object v0, p1, LX/3Xq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/1ds;->A00(LX/1ds;I)V

    return-void
.end method
