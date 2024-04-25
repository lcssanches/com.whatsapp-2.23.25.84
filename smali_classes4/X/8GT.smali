.class public LX/8GT;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final converter:LX/0vI;

.field public final password:[C


# direct methods
.method public constructor <init>(LX/0vI;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/7jT;->A03([C)[C

    move-result-object v0

    iput-object v0, p0, LX/8GT;->password:[C

    iput-object p1, p0, LX/8GT;->converter:LX/0vI;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v1, p0, LX/8GT;->converter:LX/0vI;

    iget-object v0, p0, LX/8GT;->password:[C

    invoke-interface {v1, v0}, LX/0vI;->AyX([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8GT;->converter:LX/0vI;

    invoke-interface {v0}, LX/0vI;->BCm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
