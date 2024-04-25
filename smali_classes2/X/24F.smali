.class public final LX/24F;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;IZ)LX/2se;
    .locals 3

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, p1}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, p0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "waffle"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "get"

    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {v2, v0, v1}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string/jumbo v1, "set"

    goto :goto_0
.end method
