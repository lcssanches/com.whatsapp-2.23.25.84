.class public LX/26B;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/security/cert/Certificate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "signer.crt"

    invoke-static {v0}, LX/2vU;->A01(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    sput-object v0, LX/26B;->A00:Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
