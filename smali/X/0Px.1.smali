.class public abstract LX/0Px;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    iget-object v0, p0, LX/0Px;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/011;

    invoke-direct {v0, p0}, LX/011;-><init>(LX/0Px;)V

    iput-object v0, p0, LX/0Px;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract A02(Landroid/graphics/drawable/Drawable;)V
.end method
