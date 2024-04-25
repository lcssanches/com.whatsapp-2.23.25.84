.class public Lorg/spongycastle/jcajce/provider/digest/MD5$KeyGenerator;
.super LX/8Lz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0PH;

    invoke-direct {v2}, LX/0PH;-><init>()V

    const-string v1, "HMACMD5"

    const/16 v0, 0x80

    invoke-direct {p0, v1, v2, v0}, LX/8Lz;-><init>(Ljava/lang/String;LX/0PH;I)V

    return-void
.end method
