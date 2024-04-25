.class public Lcom/Lzm/Settings/AntiBan/Secret;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SecretKey()Ljavax/crypto/SecretKey;
    .locals 5

    const-string/jumbo v1, "7905796AAFC283ADC6B2AD6CB2137D4F7821F94529D30230D31807613D5B9C28C4A8E25028246B5B17407B6CAFB0378224BF98E06DCF443D87505EE8520886A3"

    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    array-length v3, v0

    const-string/jumbo v4, "PBKDF2WithHmacSHA1And8BIT"

    invoke-direct {v1, v0, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method
