.class public LX/0Zq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/0Xx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, [LX/0Xx;

    check-cast p3, [LX/0Xx;

    invoke-static {p2, p3}, LX/0Xf;->A01([LX/0Xx;[LX/0Xx;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0Zq;->A00:[LX/0Xx;

    invoke-static {v4, p2}, LX/0Xf;->A01([LX/0Xx;[LX/0Xx;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_3

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, LX/0Zq;->A00:[LX/0Xx;

    :cond_1
    const/4 v8, 0x0

    :goto_0
    array-length v0, p2

    if-ge v8, v0, :cond_4

    aget-object v7, v4, v8

    aget-object v6, p2, v8

    aget-object v5, p3, v8

    iget-char v0, v6, LX/0Xx;->A00:C

    iput-char v0, v7, LX/0Xx;->A00:C

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v6, LX/0Xx;->A01:[F

    array-length v0, v1

    if-ge v3, v0, :cond_2

    iget-object v2, v7, LX/0Xx;->A01:[F

    aget v1, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget-object v0, v5, LX/0Xx;->A01:[F

    invoke-static {v0, p1, v1, v3}, LX/001;->A07([FFFI)F

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v3, p2

    new-array v4, v3, [LX/0Xx;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    new-instance v0, LX/0Xx;

    invoke-direct {v0, v1}, LX/0Xx;-><init>(LX/0Xx;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
