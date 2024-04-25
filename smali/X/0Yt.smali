.class public final LX/0Yt;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yt;

    invoke-direct {v0}, LX/0Yt;-><init>()V

    sput-object v0, LX/0Yt;->A00:LX/0Yt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Fw;LX/7xp;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/16 v0, 0x29

    if-eq p0, v1, :cond_0

    const/16 v0, 0x28

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, LX/7xp;->A0B(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    const-string v0, "GridCommonUtils: span-count is required for grids"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    return v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pixel format for grid spacing "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridCommonUtils"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v2

    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/0Fw;LX/7xp;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x28

    if-eq v2, v1, :cond_0

    const/16 v0, 0x26

    :cond_0
    invoke-virtual {p2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/5Xy;->A01(LX/7xp;)LX/5XD;

    move-result-object v1

    invoke-static {p0}, LX/75t;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5XD;->A01(Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/7xp;)LX/0Fw;
    .locals 2

    invoke-virtual {p0}, LX/7xp;->A0A()I

    move-result p0

    const/16 v0, 0x3ff5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4063

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Fw;->A02:LX/0Fw;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    invoke-static {v0, v1, p0}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0Fw;->A01:LX/0Fw;

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/7xp;)LX/0Od;
    .locals 8

    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/0Jp;->A00(LX/7xp;)I

    move-result v4

    invoke-static {v3}, LX/0Yt;->A03(LX/7xp;)LX/0Fw;

    move-result-object v2

    invoke-static {v2, v3}, LX/0Yt;->A00(LX/0Fw;LX/7xp;)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4}, LX/0Yt;->A05(LX/0Fw;LX/7xp;I)LX/3gF;

    move-result-object v1

    invoke-virtual {v1}, LX/3gF;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1}, LX/3gF;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p1, v2, v3}, LX/0Yt;->A02(Landroid/content/Context;LX/0Fw;LX/7xp;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/0Od;

    invoke-direct/range {v0 .. v7}, LX/0Od;-><init>(Landroid/graphics/Rect;LX/0Fw;LX/7xp;IIII)V

    return-object v0

    :cond_0
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/0Fw;LX/7xp;I)LX/3gF;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v2, LX/3gF;

    invoke-direct {v2, v1, v0}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3gF;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/3gF;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yt;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yt;->A01(Ljava/lang/String;)I

    move-result v0

    if-ne p3, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v0, LX/3gF;

    invoke-direct {v0, v2, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
