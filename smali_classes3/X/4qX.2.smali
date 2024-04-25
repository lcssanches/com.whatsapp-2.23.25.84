.class public abstract LX/4qX;
.super LX/4qx;


# instance fields
.field public final A00:LX/327;


# direct methods
.method public constructor <init>(LX/36Z;LX/327;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4qx;-><init>(LX/36Z;LX/327;)V

    iput-object p2, p0, LX/4qX;->A00:LX/327;

    return-void
.end method


# virtual methods
.method public A02(LX/4cN;LX/37v;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, LX/4qx;->A01(LX/4cN;LX/37v;IZ)Z

    move-result v0

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0803ff

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12010f

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
