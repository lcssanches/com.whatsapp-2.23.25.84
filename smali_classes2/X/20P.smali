.class public final LX/20P;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/36b;LX/36W;LX/3gO;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p3}, LX/36b;->A0K(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v0, 0x7f121249

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1226e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
