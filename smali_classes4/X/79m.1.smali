.class public final LX/79m;
.super Ljava/lang/Object;


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x4000000

    :cond_0
    sput v0, LX/79m;->A00:I

    return-void
.end method
