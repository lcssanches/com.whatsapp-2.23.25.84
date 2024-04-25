.class public LX/7AY;
.super Ljava/lang/Object;


# static fields
.field public static A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sput v0, LX/7AY;->A00:F

    return-void
.end method
