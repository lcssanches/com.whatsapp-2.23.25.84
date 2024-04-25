.class public LX/8eX;
.super LX/8dm;

# interfaces
.implements LX/8od;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7lb;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/8eX;->A00:[B

    return-void

    :cond_0
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/8dm;-><init>()V

    iput-object p1, p0, LX/8eX;->A00:[B

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8eX;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/8eX;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    check-cast v0, LX/8eX;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/8eX;

    return-object p0
.end method


# virtual methods
.method public BC8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8eX;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8eX;->A00:[B

    invoke-static {v0}, LX/7jT;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8eX;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
