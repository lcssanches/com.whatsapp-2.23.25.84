.class public LX/4wx;
.super LX/5Xv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5Xv;-><init>()V

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/4wx;-><init>()V

    invoke-super {p0, p1}, LX/5Xv;->A0O(Lorg/json/JSONObject;)V

    return-void
.end method
