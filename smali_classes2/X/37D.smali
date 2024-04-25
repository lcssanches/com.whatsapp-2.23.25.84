.class public final LX/37D;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3vi;->A00:LX/3vi;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/37D;->A01:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f04092b

    const v0, 0x7f0609fb

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;I)I
    .locals 1

    sget-object v0, LX/37D;->A01:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, p1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0605d8

    goto :goto_0
.end method

.method public static A03(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f04055f

    invoke-static {p0, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    return-void
.end method
