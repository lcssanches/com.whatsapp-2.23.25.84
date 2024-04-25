.class public final LX/1K1;
.super LX/1Lo;


# instance fields
.field public final A00:LX/2nS;


# direct methods
.method public constructor <init>(LX/2tr;LX/2nS;LX/2nZ;LX/2nk;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/1Lo;-><init>(LX/2tr;LX/2nZ;LX/2nk;)V

    iput-object p2, p0, LX/1K1;->A00:LX/2nS;

    return-void
.end method


# virtual methods
.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080d2e

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120352

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
