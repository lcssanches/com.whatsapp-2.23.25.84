.class public LX/398;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/46J;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/46J;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/398;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/398;->A05:Z

    iput-boolean p2, p0, LX/398;->A04:Z

    iput v1, p0, LX/398;->A00:I

    iput-boolean v1, p0, LX/398;->A03:Z

    iput-object p1, p0, LX/398;->A01:LX/46J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/398;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/398;->A05:Z

    iput-boolean p4, p0, LX/398;->A04:Z

    iput p2, p0, LX/398;->A00:I

    iput-boolean p5, p0, LX/398;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/398;->A01:LX/46J;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/398;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    new-instance v0, LX/398;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/398;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, LX/398;

    move-object v1, p0

    move v4, v3

    move p0, v3

    invoke-direct/range {v0 .. v5}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/398;
    .locals 6

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    new-instance v0, LX/398;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/398;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x190

    move v2, p1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v0, LX/398;

    move-object v1, p0

    move p0, v3

    invoke-direct/range {v0 .. v5}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;IZ)LX/398;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x190

    move v2, p1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v0, LX/398;

    move-object v1, p0

    move p0, p2

    invoke-direct/range {v0 .. v5}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
