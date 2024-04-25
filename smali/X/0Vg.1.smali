.class public abstract LX/0Vg;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/0Yy;


# direct methods
.method public constructor <init>(LX/0Yy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Vg;->A00:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Vg;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0Vg;->A02:LX/0Yy;

    return-void
.end method

.method public static A00(LX/0Yy;I)LX/0Vg;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string v0, "invalid orientation"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0xA;

    invoke-direct {v0, p0, v1}, LX/0xA;-><init>(LX/0Yy;I)V

    return-object v0
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06(Landroid/view/View;)I
.end method

.method public abstract A07(Landroid/view/View;)I
.end method

.method public abstract A08(Landroid/view/View;)I
.end method

.method public abstract A09(Landroid/view/View;)I
.end method

.method public abstract A0A(Landroid/view/View;)I
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(I)V
.end method
