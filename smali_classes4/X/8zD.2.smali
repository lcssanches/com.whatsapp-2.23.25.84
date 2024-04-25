.class public LX/8zD;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zD;->A01:I

    iput-object p1, p0, LX/8zD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMZ()V
    .locals 3

    iget v0, p0, LX/8zD;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/8zD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Py;

    iget-object v1, v2, LX/6Py;->A05:Landroid/content/Context;

    sget-object v0, LX/6Py;->A0G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804bd

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/6Py;->A0G:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v2, LX/6Py;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/8zD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Q6;

    iget-object v1, v2, LX/6Q6;->A0D:LX/6Lq;

    iget-object v0, v2, LX/6Q6;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/6Lq;->A0E:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/8zD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Q6;

    iget-object v1, v2, LX/6Q6;->A08:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/6Q6;->A03:LX/4Cy;

    invoke-virtual {v0, v1}, LX/4Cy;->A02(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v2}, LX/7vR;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BMa(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/8zD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Py;

    iput-object p1, v1, LX/6Py;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/6Py;->A0C:LX/4Cz;

    invoke-virtual {v0, p1}, LX/4Cz;->A03(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/4Cz;->A02()V

    :goto_0
    invoke-virtual {v1}, LX/7vR;->A01()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Q6;

    iput-object p1, v1, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/6Q6;->A03:LX/4Cy;

    invoke-virtual {v0, p1}, LX/4Cy;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/8zD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Q6;

    iget-object v0, v1, LX/6Q6;->A0D:LX/6Lq;

    iput-object p1, v0, LX/6Lq;->A0E:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8zD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Py;

    iput-object p1, v0, LX/6Py;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/7vR;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
