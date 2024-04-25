.class public LX/30k;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46l;


# direct methods
.method public constructor <init>(LX/46l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30k;->A00:LX/46l;

    return-void
.end method

.method public static A00()LX/30k;
    .locals 3

    const-string v2, "OpportunisticCurve25519Provider"

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "org.whispersystems.curve25519."

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46l;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/30k;

    invoke-direct {v0, v1}, LX/30k;-><init>(LX/46l;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/3lt;

    invoke-direct {v0, v1}, LX/3lt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/3lt;

    invoke-direct {v0, v1}, LX/3lt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/3lt;

    invoke-direct {v0, v1}, LX/3lt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A01([B[B[B)Z
    .locals 2

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/30k;->A00:LX/46l;

    invoke-interface {v0, p1, p2, p3}, LX/46l;->verifySignature([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Invalid public key!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02([B[B)[B
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/30k;->A00:LX/46l;

    invoke-interface {v0, p2, p1}, LX/46l;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Keys must be 32 bytes!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Keys must not be null!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
