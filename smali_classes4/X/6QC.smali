.class public LX/6QC;
.super LX/7Tt;


# instance fields
.field public final synthetic A00:LX/6QN;


# direct methods
.method public constructor <init>(LX/6QN;)V
    .locals 0

    iput-object p1, p0, LX/6QC;->A00:LX/6QN;

    invoke-direct {p0}, LX/7Tt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LX/7Tt;->A06:LX/7io;

    if-nez v0, :cond_0

    sget-object v1, LX/6QN;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6QC;->A00:LX/6QN;

    iget-object v0, v0, LX/6QN;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/7Tt;->A00(Landroid/graphics/Canvas;FF)V

    return-void
.end method
