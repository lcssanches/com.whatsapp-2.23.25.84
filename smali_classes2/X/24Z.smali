.class public final LX/24Z;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1El;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, p1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
