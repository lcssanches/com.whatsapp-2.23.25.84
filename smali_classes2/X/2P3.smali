.class public LX/2P3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljavax/crypto/spec/IvParameterSpec;

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;

.field public final A03:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2P3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p3, p0, LX/2P3;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p1, p0, LX/2P3;->A01:Ljavax/crypto/spec/IvParameterSpec;

    iput p4, p0, LX/2P3;->A00:I

    return-void
.end method
