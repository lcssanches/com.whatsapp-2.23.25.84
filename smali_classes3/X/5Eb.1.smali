.class public LX/5Eb;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36W;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object p0

    const-string v1, "#,#0.00"

    new-instance v0, LX/5aq;

    invoke-direct {v0, v1, p0}, LX/5aq;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, LX/5aq;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    return-object v0
.end method
