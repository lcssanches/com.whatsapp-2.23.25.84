.class public LX/3Si;
.super Ljava/lang/Object;

# interfaces
.implements LX/45V;


# instance fields
.field public final synthetic A00:LX/2xs;

.field public final synthetic A01:LX/2jr;

.field public final synthetic A02:LX/45W;

.field public final synthetic A03:LX/2z2;


# direct methods
.method public constructor <init>(LX/2xs;LX/2jr;LX/45W;LX/2z2;)V
    .locals 0

    iput-object p4, p0, LX/3Si;->A03:LX/2z2;

    iput-object p2, p0, LX/3Si;->A01:LX/2jr;

    iput-object p3, p0, LX/3Si;->A02:LX/45W;

    iput-object p1, p0, LX/3Si;->A00:LX/2xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPk(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/3Si;->A00:LX/2xs;

    iget-object v4, p0, LX/3Si;->A02:LX/45W;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/2xs;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/2xs;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/2xs;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/36t;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/2xs;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/45W;->BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/45W;->BPk(Ljava/lang/Exception;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/3Si;->A00:LX/2xs;

    iget-object v4, p0, LX/3Si;->A02:LX/45W;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/2xs;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/2xs;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/2xs;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/36t;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/2xs;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/45W;->BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/45W;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public BcE(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/3Si;->A03:LX/2z2;

    iget-object v0, p0, LX/3Si;->A01:LX/2jr;

    iget-object v1, p0, LX/3Si;->A02:LX/45W;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, LX/2z2;->A00(LX/2jr;LX/45W;LX/2z2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/3Si;->A03:LX/2z2;

    iget-object v0, v2, LX/2z2;->A02:LX/2nY;

    iget-object v1, p0, LX/3Si;->A01:LX/2jr;

    invoke-virtual {v0, v1}, LX/2nY;->A01(LX/2jr;)V

    iget-object v0, v2, LX/2z2;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Br;

    iget-object v0, v0, LX/2Br;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n6;

    new-instance v0, LX/3Sh;

    invoke-direct {v0, p0}, LX/3Sh;-><init>(LX/3Si;)V

    invoke-virtual {v1, v0}, LX/2n6;->A00(LX/45V;)V

    return-void
.end method
