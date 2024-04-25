.class public LX/9H7;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/9U9;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/9U9;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    return-object v0
.end method
