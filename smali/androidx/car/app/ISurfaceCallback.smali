.class public interface abstract Landroidx/car/app/ISurfaceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.ISurfaceCallback"


# virtual methods
.method public abstract onClick(FF)V
.end method

.method public abstract onFling(FF)V
.end method

.method public abstract onScale(FFF)V
.end method

.method public abstract onScroll(FF)V
.end method

.method public abstract onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onSurfaceAvailable(LX/0aj;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onSurfaceDestroyed(LX/0aj;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
.end method
