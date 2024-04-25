.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$KeyGenerator;
.super LX/8Lz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0PH;

    invoke-direct {v2}, LX/0PH;-><init>()V

    const-string v1, "HMACSHA1"

    const/16 v0, 0xa0

    invoke-direct {p0, v1, v2, v0}, LX/8Lz;-><init>(Ljava/lang/String;LX/0PH;I)V

    return-void
.end method
