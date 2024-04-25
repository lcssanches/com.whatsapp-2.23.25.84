.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$OFB;
.super LX/8gR;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/8IK;

    invoke-direct {v2}, LX/8IK;-><init>()V

    const/16 v0, 0x80

    new-instance v1, LX/8f4;

    invoke-direct {v1, v2, v0}, LX/8f4;-><init>(LX/0vc;I)V

    new-instance v0, LX/0VV;

    invoke-direct {v0, v1}, LX/0VV;-><init>(LX/0vc;)V

    invoke-direct {p0, v0}, LX/8gR;-><init>(LX/0VV;)V

    return-void
.end method
