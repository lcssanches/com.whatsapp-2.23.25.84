.class public LX/011;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic A00:LX/0Px;


# direct methods
.method public constructor <init>(LX/0Px;)V
    .locals 0

    iput-object p1, p0, LX/011;->A00:LX/0Px;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/011;->A00:LX/0Px;

    invoke-virtual {v0, p1}, LX/0Px;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/011;->A00:LX/0Px;

    invoke-virtual {v0, p1}, LX/0Px;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
