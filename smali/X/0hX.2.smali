.class public final synthetic LX/0hX;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tf;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0hX;->A00:F

    return-void
.end method


# virtual methods
.method public final BAI(Landroid/view/View;I)I
    .locals 2

    iget v1, p0, LX/0hX;->A00:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
