.class public LX/4Ct;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final synthetic A00:LX/4pi;


# direct methods
.method public constructor <init>(LX/4pi;)V
    .locals 0

    iput-object p1, p0, LX/4Ct;->A00:LX/4pi;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setState([I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0
.end method
