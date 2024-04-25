.class public abstract LX/03U;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/03U;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method
