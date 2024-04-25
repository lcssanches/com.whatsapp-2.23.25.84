.class public LX/9ln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9Vr;I)V
    .locals 0

    iput p2, p0, LX/9ln;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/9ln;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ln;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ln;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ln;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9ln;->A01:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v1, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Sp;

    iget-object v0, v1, LX/9Sp;->A08:LX/9k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9k2;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Sp;->A08:LX/9k2;

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, LX/9Sp;->A0K:LX/9W7;

    iget-object v0, v0, LX/9W7;->A02:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :pswitch_0
    iget-object v4, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Sp;

    iget-boolean v0, v4, LX/9Sp;->A0Q:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/9Sp;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KO;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/9KO;->A00:Z

    iget-boolean v0, v0, LX/9KO;->A01:Z

    iget-object v2, v4, LX/9Sp;->A0N:LX/9S6;

    new-instance v1, LX/9gb;

    invoke-direct {v1, v4, v3, v0}, LX/9gb;-><init>(LX/9Sp;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JH;

    iget-object v4, v0, LX/9JH;->A00:LX/9Sp;

    iget-object v1, v4, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    new-instance v3, LX/9W6;

    invoke-direct {v3}, LX/9W6;-><init>()V

    iget-object v2, v4, LX/9Sp;->A0N:LX/9S6;

    const/16 v0, 0xb

    new-instance v1, LX/9lp;

    invoke-direct {v1, v3, v0, v4}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    invoke-virtual {v0}, LX/9OR;->A00()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QH;

    invoke-virtual {v0}, LX/9QH;->A05()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vr;

    invoke-virtual {v1}, LX/9Vr;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v1, LX/9Vr;->A0Z:LX/9Sp;

    iget-boolean v0, v3, LX/9Sp;->A0Q:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iget-object v2, v3, LX/9Sp;->A0N:LX/9S6;

    new-instance v1, LX/9gb;

    invoke-direct {v1, v3, v0, v0}, LX/9gb;-><init>(LX/9Sp;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Vr;

    invoke-static {}, LX/9Ss;->A00()V

    :try_start_1
    iget-object v0, v3, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget v0, v3, LX/9Vr;->A00:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_2
    iget-object v1, v3, LX/9Vr;->A0W:LX/9QH;

    const/4 v0, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/9QH;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_6

    const-string v0, "FRONT"

    goto :goto_0

    :cond_3
    iput-boolean v4, v3, LX/9Vr;->A0r:Z

    invoke-virtual {v1, v2}, LX/9QH;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/9Vr;->A01(LX/9Vr;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/9Vr;->A02(LX/9Vr;Ljava/lang/String;)V

    invoke-static {v3}, LX/9Vr;->A00(LX/9Vr;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9Vr;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v4, v3, LX/9Vr;->A00:I

    invoke-virtual {v3}, LX/9Vr;->B44()LX/9RK;

    move-result-object v2

    invoke-virtual {v3}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/9Vr;->A0A:LX/93I;

    if-eqz v1, :cond_4

    new-instance v0, LX/9LG;

    invoke-direct {v0, v2, v1, v4}, LX/9LG;-><init>(LX/9RK;LX/9SI;I)V

    new-instance v5, LX/9LH;

    invoke-direct {v5, v0}, LX/9LH;-><init>(LX/9LG;)V

    invoke-static {}, LX/9Ss;->A00()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9Vr;->A0r:Z

    return-object v5

    :cond_4
    :try_start_3
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1}, LX/9gt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Cannot switch camera, no cameras open."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "BACK"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9gy;

    invoke-direct {v1, v0}, LX/9gy;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, LX/9Ss;->A00()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9Vr;->A0r:Z

    throw v1

    :pswitch_6
    iget-object v0, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v0, v0, LX/9J9;->A00:LX/9Vr;

    iget-object v0, v0, LX/9Vr;->A0a:LX/9OY;

    invoke-virtual {v0}, LX/9OY;->A00()Ljava/lang/Exception;

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vr;

    invoke-virtual {v4}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/9Vr;->A05()V

    iget-object v0, v4, LX/9Vr;->A0k:LX/9Q8;

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/9Vr;->A0k:LX/9Q8;

    iget v2, v4, LX/9Vr;->A01:I

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    const/16 v1, 0xb4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq v2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v3, v1}, LX/9Q8;->A04(I)V

    :cond_8
    iget v3, v4, LX/9Vr;->A00:I

    invoke-virtual {v4}, LX/9Vr;->B44()LX/9RK;

    move-result-object v2

    invoke-virtual {v4}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/9Vr;->A0A:LX/93I;

    if-eqz v1, :cond_9

    new-instance v0, LX/9LG;

    invoke-direct {v0, v2, v1, v3}, LX/9LG;-><init>(LX/9RK;LX/9SI;I)V

    new-instance v5, LX/9LH;

    invoke-direct {v5, v0}, LX/9LH;-><init>(LX/9LG;)V

    return-object v5

    :cond_9
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1}, LX/9gt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1}, LX/9gt;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget-object v2, v0, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v1, v2, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9PP;->A00:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/9Sp;->A0R:Z

    if-eqz v0, :cond_b

    :catch_1
    :goto_2
    const/4 v5, 0x0

    return-object v5

    :cond_b
    :try_start_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Sp;->A09(ZZ)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9gx;

    invoke-direct {v2, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    iget-object v1, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Td;

    iget v0, v1, LX/9Td;->A02:I

    invoke-virtual {v1, v0}, LX/9Td;->A00(I)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, LX/9Rz;->A00()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vq;

    invoke-virtual {v1}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/9Vq;->A0f:Z

    if-nez v0, :cond_c

    iget-object v3, v1, LX/9Vq;->A0K:LX/9PB;

    iget-object v1, v3, LX/9PB;->A06:LX/9S6;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9PB;->A09:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/9PB;->A04:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9PB;->A07:Z

    iput-boolean v0, v3, LX/9PB;->A08:Z

    sget-object v2, LX/9G9;->A03:LX/9G9;

    const/4 v1, 0x0

    iget-object v0, v3, LX/9PB;->A02:LX/9iB;

    invoke-virtual {v3, v1, v2, v0}, LX/9PB;->A00(Landroid/graphics/Point;LX/9G9;LX/9iB;)V

    iget-object v0, v3, LX/9PB;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v3, LX/9PB;->A05:LX/9PW;

    iget v0, v3, LX/9PB;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A00(I)LX/93K;

    move-result-object v2

    sget-object v1, LX/9SI;->A0B:LX/9JK;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    sget-object v1, LX/9SI;->A0c:LX/9JK;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/93K;->A03()V

    invoke-virtual {v2}, LX/93K;->A02()V

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vq;

    invoke-virtual {v2}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/9Vq;->A0M:LX/9Pg;

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, LX/9Pg;->A05:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_c

    iget-object v0, v2, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/9Pg;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_7
    iget-object v0, v1, LX/9Pg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_3
    monitor-exit v1

    :cond_c
    :goto_4
    const/4 v5, 0x0

    return-object v5

    :pswitch_d
    iget-object v4, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vq;

    invoke-static {}, LX/9Ss;->A00()V

    :try_start_8
    const-string v0, "Cannot switch cameras."

    invoke-virtual {v4, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iget v0, v4, LX/9Vq;->A00:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_9
    iget-object v0, v4, LX/9Vq;->A0J:LX/9Rz;

    invoke-virtual {v0, v2}, LX/9Rz;->A06(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "BACK"

    goto :goto_6

    :goto_5
    const-string v0, "FRONT"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9gy;

    invoke-direct {v0, v1}, LX/9gy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v4, LX/9Vq;->A09:LX/9kL;

    invoke-virtual {v4, v0, v2}, LX/9Vq;->A0A(LX/9kL;I)V

    iget-object v2, v4, LX/9Vq;->A09:LX/9kL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/9Vq;->A07:LX/9Ot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, LX/9Vq;->A01:I

    invoke-virtual {v4, v1, v2, v0}, LX/9Vq;->A01(LX/9Ot;LX/9kL;I)LX/9LH;

    move-result-object v5

    invoke-static {}, LX/9Ss;->A00()V

    return-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/9Ss;->A00()V

    throw v2

    :pswitch_e
    :try_start_a
    iget-object v1, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Sp;

    iget-object v0, v1, LX/9Sp;->A08:LX/9k2;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/9k2;->Av0()V

    goto :goto_7

    :cond_f
    iget-object v0, v1, LX/9Sp;->A0K:LX/9W7;

    iget-object v0, v0, LX/9W7;->A02:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    iget-object v1, p0, LX/9ln;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Sp;

    iget-object v0, v1, LX/9Sp;->A0K:LX/9W7;

    iget-object v0, v0, LX/9W7;->A02:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    :goto_7
    iget-object v5, v1, LX/9Sp;->A0K:LX/9W7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
