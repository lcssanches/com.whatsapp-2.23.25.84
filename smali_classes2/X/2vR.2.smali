.class public final LX/2vR;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f060cd8

    invoke-static {p0, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1, p1}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p2, v4}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const v2, 0x7f122560

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v0

    const v0, 0x7f060cd8

    invoke-static {p0, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p2, v1, v3

    invoke-static {p0, v1, v2}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
