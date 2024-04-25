.class public LX/24J;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3Ck;)I
    .locals 2

    sget-object v0, LX/3Ck;->A0J:LX/3Ck;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq v0, p0, :cond_8

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    if-eq v0, p0, :cond_8

    sget-object v0, LX/3Ck;->A05:LX/3Ck;

    if-ne v0, p0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    if-ne v0, p0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    if-ne v0, p0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    sget-object v0, LX/3Ck;->A04:LX/3Ck;

    if-ne v0, p0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    sget-object v0, LX/3Ck;->A0b:LX/3Ck;

    if-ne v0, p0, :cond_6

    const/4 v1, 0x6

    return v1

    :cond_6
    sget-object v0, LX/3Ck;->A0K:LX/3Ck;

    if-ne v0, p0, :cond_7

    const/16 v1, 0x8

    return v1

    :cond_7
    sget-object v0, LX/3Ck;->A0L:LX/3Ck;

    const/4 v1, -0x1

    if-ne v0, p0, :cond_0

    const/16 v1, 0x9

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
.end method
