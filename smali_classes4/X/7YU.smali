.class public final LX/7YU;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7kH;IZ)Z
    .locals 4

    invoke-static {p0}, LX/7kH;->A00(LX/7kH;)I

    move-result v3

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    if-nez p2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too short header: "

    invoke-static {v0, v1, v3}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected header type "

    invoke-static {v0, v1, p1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p2, :cond_3

    const-string v0, "expected characters \'vorbis\'"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_3
    return v2
.end method
