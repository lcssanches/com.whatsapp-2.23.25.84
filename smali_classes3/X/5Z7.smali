.class public final LX/5Z7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5OV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5OV;

    invoke-direct {v0}, LX/5OV;-><init>()V

    iput-object v0, p0, LX/5Z7;->A00:LX/5OV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5OV;

    invoke-direct {v3}, LX/5OV;-><init>()V

    iput-object v3, p0, LX/5Z7;->A00:LX/5OV;

    sget-object v0, LX/5Gb;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/4C9;->A06(Landroid/content/res/TypedArray;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v1, LX/64S;->A00:LX/64S;

    new-instance v0, LX/59U;

    invoke-direct {v0, v1}, LX/59U;-><init>(LX/8wE;)V

    :goto_0
    iput-object v0, v3, LX/5OV;->A04:LX/5Pd;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/5OV;->A06:Z

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/5OV;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/5OV;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    sget-object v0, LX/59S;->A00:LX/59S;

    goto :goto_0

    :cond_2
    sget-object v0, LX/59R;->A00:LX/59R;

    goto :goto_0
.end method
