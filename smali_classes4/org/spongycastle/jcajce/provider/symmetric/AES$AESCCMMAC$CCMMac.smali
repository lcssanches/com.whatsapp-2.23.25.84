.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vh;


# instance fields
.field public A00:I

.field public final A01:LX/8Ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8IK;

    invoke-direct {v1}, LX/8IK;-><init>()V

    new-instance v0, LX/8Ii;

    invoke-direct {v0, v1}, LX/8Ii;-><init>(LX/0vc;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/8Ii;

    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method


# virtual methods
.method public B0y([BI)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/8Ii;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8Ii;->B0y([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/0qQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception on doFinal(): "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LH;->A0c(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B85()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return v0
.end method

.method public BEd(LX/0sL;)V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/8Ii;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8Ii;->BEe(LX/0sL;Z)V

    invoke-virtual {v1}, LX/8Ii;->B84()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method

.method public Bpy(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/8Ii;

    iget-object v0, v0, LX/8Ii;->A04:LX/6xU;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/8Ii;

    iget-object v0, v1, LX/8Ii;->A02:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    iget-object v0, v1, LX/8Ii;->A04:LX/6xU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, v1, LX/8Ii;->A05:LX/6xU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/8Ii;

    invoke-virtual {v0, p1, p2, p3}, LX/8Ii;->BgE([BII)V

    return-void
.end method
