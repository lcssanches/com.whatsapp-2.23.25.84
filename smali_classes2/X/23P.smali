.class public final LX/23P;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/36W;IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/39v;->A09(LX/36W;I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0, p2, p3}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
