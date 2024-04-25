.class public abstract LX/1eQ;
.super LX/4cg;


# instance fields
.field public A00:LX/1mn;

.field public A01:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4cg;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4cg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4cg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract A08(Landroid/graphics/drawable/Drawable;)V
.end method

.method public A09(LX/2bn;)V
    .locals 5

    iget-object v0, p1, LX/2bn;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1eQ;->A00:LX/1mn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2bn;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/1eQ;->A0A(LX/2bn;)V

    return-void

    :cond_1
    new-instance v4, LX/1mn;

    invoke-direct {v4, p1, p0}, LX/1mn;-><init>(LX/2bn;LX/1eQ;)V

    iput-object v4, p0, LX/1eQ;->A00:LX/1mn;

    iget-object v3, p0, LX/1eQ;->A01:LX/472;

    new-array v2, v1, [Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2bn;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A0A(LX/2bn;)V
.end method

.method public abstract getTargetIconSize()I
.end method
