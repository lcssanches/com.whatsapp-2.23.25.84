.class public LX/0Kc;
.super Ljava/lang/Object;


# static fields
.field public static A00:I

.field public static volatile A01:LX/0V0;

.field public static volatile A02:LX/0Lz;


# direct methods
.method public static A00(LX/0Rz;)LX/0Y5;
    .locals 0

    iget-object p0, p0, LX/0Rz;->A06:LX/0ve;

    invoke-interface {p0}, LX/0ve;->B5C()LX/0Y5;

    move-result-object p0

    invoke-static {}, LX/0Kc;->A01()V

    return-object p0
.end method

.method public static A01()V
    .locals 1

    sget v0, LX/0Kc;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0Kc;->A00:I

    :cond_0
    return-void
.end method
