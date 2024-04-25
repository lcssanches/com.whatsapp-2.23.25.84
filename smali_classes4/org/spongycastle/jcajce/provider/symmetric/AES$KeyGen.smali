.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;
.super LX/8Lz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc0

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/0PH;

    invoke-direct {v1}, LX/0PH;-><init>()V

    const-string v0, "AES"

    invoke-direct {p0, v0, v1, p1}, LX/8Lz;-><init>(Ljava/lang/String;LX/0PH;I)V

    return-void
.end method
