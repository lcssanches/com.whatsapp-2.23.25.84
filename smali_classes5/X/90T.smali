.class public LX/90T;
.super Landroid/view/OrientationEventListener;


# instance fields
.field public final synthetic A00:LX/9VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9VA;)V
    .locals 0

    iput-object p2, p0, LX/90T;->A00:LX/9VA;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v0, 0x5a

    iget-object v2, p0, LX/90T;->A00:LX/9VA;

    invoke-virtual {v2}, LX/9VA;->A01()I

    move-result v1

    iget v0, v2, LX/9VA;->A03:I

    if-ne v0, v3, :cond_0

    iget v0, v2, LX/9VA;->A04:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v3, v2, LX/9VA;->A03:I

    iget-object v0, v2, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v0, v3}, LX/9kG;->BWD(I)V

    iget-object v0, v2, LX/9VA;->A0C:LX/9LH;

    invoke-virtual {v2, v0}, LX/9VA;->A03(LX/9LH;)V

    :cond_1
    return-void
.end method
