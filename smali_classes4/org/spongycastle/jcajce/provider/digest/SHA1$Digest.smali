.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;
.super LX/8KP;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/8fB;

    invoke-direct {v0}, LX/8fB;-><init>()V

    invoke-direct {p0, v0}, LX/8KP;-><init>(LX/0vg;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KP;

    iget-object v1, p0, LX/8KP;->A01:LX/0vg;

    check-cast v1, LX/8fB;

    new-instance v0, LX/8fB;

    invoke-direct {v0, v1}, LX/8fB;-><init>(LX/8fB;)V

    iput-object v0, v2, LX/8KP;->A01:LX/0vg;

    return-object v2
.end method
