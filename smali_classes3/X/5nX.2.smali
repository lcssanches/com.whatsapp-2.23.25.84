.class public final LX/5nX;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# instance fields
.field public final synthetic A00:LX/4O8;


# direct methods
.method public constructor <init>(LX/4O8;)V
    .locals 0

    iput-object p1, p0, LX/5nX;->A00:LX/4O8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080cee

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a61

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
