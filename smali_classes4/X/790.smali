.class public LX/790;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/790;->A01:I

    iput-object p1, p0, LX/790;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/790;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/790;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Lu;

    iget v3, v2, LX/7Lu;->A02:I

    const v4, 0x7fffffff

    int-to-float v1, v3

    iget v0, v2, LX/7Lu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const/16 v6, 0x32

    iget v7, v2, LX/7Lu;->A01:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/7Mf;

    invoke-direct/range {v0 .. v7}, LX/7Mf;-><init>(JIIIII)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/790;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/7Lu;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/790;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/790;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mc;

    iget-object v0, v0, LX/7Mc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
