.class public LX/7My;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/PublicKey;

.field public final A02:Ljava/security/cert/CertPath;

.field public final A03:Ljava/security/cert/X509Certificate;

.field public final A04:Ljava/util/Date;

.field public final A05:LX/8Ea;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/8Ea;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7My;->A05:LX/8Ea;

    iput-object p4, p0, LX/7My;->A04:Ljava/util/Date;

    iput-object p2, p0, LX/7My;->A02:Ljava/security/cert/CertPath;

    iput p6, p0, LX/7My;->A00:I

    iput-object p3, p0, LX/7My;->A03:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/7My;->A01:Ljava/security/PublicKey;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7My;)Ljava/security/cert/CertPathValidatorException;
    .locals 3

    iget-object v2, p2, LX/7My;->A02:Ljava/security/cert/CertPath;

    iget v1, p2, LX/7My;->A00:I

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, p0, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    return-object v0
.end method
