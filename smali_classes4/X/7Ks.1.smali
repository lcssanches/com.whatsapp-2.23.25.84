.class public LX/7Ks;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap$Config;

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/7Ks;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/7Ks;->A02:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/7Ks;->A01:Landroid/graphics/Bitmap$Config;

    return-void
.end method
