.class public LX/6T0;
.super LX/7vo;

# interfaces
.implements LX/8uO;


# direct methods
.method public constructor <init>(LX/8gz;LX/7cE;LX/8sm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7vo;-><init>(LX/8gz;LX/7cE;LX/8sm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/7Ku;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, LX/7vo;->A01(LX/7Ku;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v1
.end method
