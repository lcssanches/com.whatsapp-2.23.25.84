.class public LX/0y2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0y2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0y2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0y2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0p()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0y2;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0y2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0y2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0aj;

    invoke-static {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$RGBhsjx_1J8NWgBb4N8Ae6NrbZk(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/0aj;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/0y2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0y2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$agkemRv7pRP3C6NQN9BVj2kcidA(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/0y2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0y2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0aj;

    invoke-static {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$OZtEIqNp19Tbq1qCTePWz81Lfjw(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/0aj;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/0y2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v0, p0, LX/0y2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$U-s3aqspNPssoqTo05TqqsVHIzE(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/0y2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/CarAppBinder;

    iget-object v0, p0, LX/0y2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {v1, v0}, Landroidx/car/app/CarAppBinder;->$r8$lambda$f7LOk0K_bjVEYPVzGzm8YMRUA8o(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0WK;->A00()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
