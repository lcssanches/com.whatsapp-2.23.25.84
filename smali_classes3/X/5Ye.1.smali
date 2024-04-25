.class public final LX/5Ye;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x6

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FF"

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/78R;->A00(Ljava/lang/String;I)LX/8Cp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/8Cp;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%08X"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
