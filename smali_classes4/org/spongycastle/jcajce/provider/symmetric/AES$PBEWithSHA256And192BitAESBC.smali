.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And192BitAESBC;
.super LX/8gd;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "PBEWithSHA256And192BitAES-CBC-BC"

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xc0

    const/16 v5, 0x80

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/8gd;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method
