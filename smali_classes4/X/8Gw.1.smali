.class public final LX/8Gw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wa;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gw;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public B7b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/8Gw;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8Gw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Gw;->A00:Ljava/lang/Class;

    check-cast p1, LX/8Gw;

    iget-object v0, p1, LX/8Gw;->A00:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8Gw;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Gw;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
