.class public LX/57z;
.super LX/7iy;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/57z;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-boolean v0, p0, LX/57z;->A01:Z

    iput-boolean p2, p0, LX/57z;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Landroid/graphics/Bitmap;

    array-length v4, p1

    const/4 v3, 0x0

    invoke-static {v4}, LX/001;->A1T(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnCameraClosedBlurTask requires only 1 bitmap but received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitmaps"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LX/57z;->A0D(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A0D(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/57z;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57z;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/11Y;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ud;

    iget v1, v0, LX/5Ud;->A00:I

    new-instance v0, LX/5Ud;

    invoke-direct {v0, v1, p1}, LX/5Ud;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/57z;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/57z;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/5Nd;->A04:Z

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/5Nd;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method
