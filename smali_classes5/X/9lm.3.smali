.class public LX/9lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/9lm;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9lm;->A03:Ljava/lang/Object;

    iput p4, p0, LX/9lm;->A01:I

    iput-object p3, p0, LX/9lm;->A04:Ljava/lang/Object;

    iput p5, p0, LX/9lm;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9lm;->A05:I

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v6, p0, LX/9lm;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Vr;

    iget-object v0, v6, LX/9Vr;->A0k:LX/9Q8;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/9Vr;->A0k:LX/9Q8;

    iget-object v0, p0, LX/9lm;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Ot;

    iget-object v0, v0, LX/9Ot;->A02:LX/9Q8;

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/9Vr;->A0k:LX/9Q8;

    invoke-virtual {v0}, LX/9Q8;->A02()V

    :cond_0
    iget-object v1, p0, LX/9lm;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Ot;

    iget-object v0, v1, LX/9Ot;->A02:LX/9Q8;

    iput-object v0, v6, LX/9Vr;->A0k:LX/9Q8;

    const/4 v5, 0x0

    iput-object v2, v6, LX/9Vr;->A0C:LX/9kI;

    sget-object v0, LX/9kI;->A00:LX/9kI;

    iput-object v0, v6, LX/9Vr;->A0C:LX/9kI;

    iput-object v1, v6, LX/9Vr;->A07:LX/9Ot;

    iget-object v3, p0, LX/9lm;->A04:Ljava/lang/Object;

    check-cast v3, LX/9kL;

    iput-object v3, v6, LX/9Vr;->A0D:LX/9kL;

    sget-object v0, LX/9kL;->A02:LX/9JI;

    invoke-interface {v3, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/9Vr;->A0W:LX/9QH;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, LX/9QH;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/9QH;->A04:LX/9S6;

    invoke-virtual {v0}, LX/9S6;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9QH;->A05()V

    :cond_1
    iget v0, p0, LX/9lm;->A00:I

    iput v0, v6, LX/9Vr;->A01:I

    sget-object v0, LX/9kL;->A0F:LX/9JI;

    invoke-static {v0, v3}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    iput-boolean v0, v6, LX/9Vr;->A0L:Z

    iget-object v2, v6, LX/9Vr;->A0W:LX/9QH;

    iget v7, p0, LX/9lm;->A01:I

    iget-object v0, v2, LX/9QH;->A04:LX/9S6;

    invoke-virtual {v0}, LX/9S6;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/9QH;->A04()V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/9QH;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/9QH;->A05:[LX/9LD;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/9QH;->A05:[LX/9LD;

    array-length v0, v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-nez v7, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9QH;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/9Ss;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/9Sn;

    invoke-direct {v0}, LX/9Sn;-><init>()V

    iput-object v0, v6, LX/9Vr;->A09:LX/9Sn;

    invoke-virtual {v2, v7}, LX/9QH;->A03(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    if-ne v7, v1, :cond_6

    invoke-virtual {v2, v1}, LX/9QH;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/9Ss;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v0}, LX/9Vr;->A01(LX/9Vr;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/9Vr;->A02(LX/9Vr;Ljava/lang/String;)V

    invoke-static {v6}, LX/9Vr;->A00(LX/9Vr;)V

    invoke-virtual {v6, v0, v5}, LX/9Vr;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v3, v6, LX/9Vr;->A00:I

    invoke-virtual {v6}, LX/9Vr;->B44()LX/9RK;

    move-result-object v2

    invoke-virtual {v6}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9Vr;->A0A:LX/93I;

    if-eqz v0, :cond_5

    new-instance v1, LX/9LG;

    invoke-direct {v1, v2, v0, v3}, LX/9LG;-><init>(LX/9RK;LX/9SI;I)V

    new-instance v0, LX/9LH;

    invoke-direct {v0, v1}, LX/9LH;-><init>(LX/9LG;)V

    invoke-static {}, LX/9Ss;->A00()V

    return-object v0

    :cond_5
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1}, LX/9gt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/9Ss;->A00()V

    invoke-virtual {v6, v5}, LX/9Vr;->B0h(LX/9Oe;)Z

    throw v0

    :cond_6
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/9QH;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/9QH;->A07:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/9QH;->A05:[LX/9LD;

    if-eqz v2, :cond_7

    const-string v0, " Camera Info size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v0, v2, v4

    iget v0, v0, LX/9LD;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, " Camera Info NULL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v3}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/939;

    invoke-direct {v0}, LX/939;-><init>()V

    throw v0

    :cond_a
    const-string v0, "Logical cameras not initialised!"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, p0, LX/9lm;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Vq;

    iget-object v6, p0, LX/9lm;->A03:Ljava/lang/Object;

    check-cast v6, LX/9Ot;

    const/4 v4, 0x0

    iget v9, p0, LX/9lm;->A01:I

    iget-object v5, p0, LX/9lm;->A04:Ljava/lang/Object;

    check-cast v5, LX/9kL;

    iget v2, p0, LX/9lm;->A00:I

    :try_start_1
    invoke-static {}, LX/9Ss;->A00()V

    iget-object v0, v3, LX/9Vq;->A0a:LX/9Q8;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/9Vq;->A0a:LX/9Q8;

    iget-object v0, v6, LX/9Ot;->A02:LX/9Q8;

    if-eq v1, v0, :cond_d

    iget-object v0, v3, LX/9Vq;->A0a:LX/9Q8;

    invoke-virtual {v0}, LX/9Q8;->A02()V

    iput-object v4, v3, LX/9Vq;->A0a:LX/9Q8;

    :cond_d
    iget-object v8, v3, LX/9Vq;->A0J:LX/9Rz;

    iget-object v7, v8, LX/9Rz;->A02:LX/9S6;

    invoke-virtual {v7}, LX/9S6;->A09()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v9}, LX/9Rz;->A02(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    sget v0, LX/9Rz;->A03:I

    if-ne v0, v1, :cond_f

    invoke-virtual {v8}, LX/9Rz;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LX/9Rz;->A03:I

    goto :goto_3

    :cond_e
    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v7, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, LX/9Rz;->A03:I

    :cond_f
    :goto_3
    if-lez v0, :cond_12

    const/4 v0, 0x1

    if-nez v9, :cond_10

    invoke-virtual {v8, v0}, LX/9Rz;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/9Ss;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/9Rz;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/9Ss;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/9Rz;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/939;

    invoke-direct {v0}, LX/939;-><init>()V

    throw v0

    :cond_13
    :goto_4
    invoke-virtual {v3, v5, v9}, LX/9Vq;->A0A(LX/9kL;I)V

    invoke-virtual {v3, v6, v5, v2}, LX/9Vq;->A01(LX/9Ot;LX/9kL;I)LX/9LH;

    move-result-object v0

    invoke-static {}, LX/9Ss;->A00()V

    return-object v0

    :cond_14
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v1, v3, LX/9Vq;->A0N:LX/9N0;

    iget-object v0, v1, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/907;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/907;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9N0;->A00(I)V

    iget-object v1, v3, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v1, LX/9Nq;->A01:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, v1, LX/9Nq;->A02:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    invoke-virtual {v3, v4}, LX/9Vq;->Bks(LX/9iB;)V

    iget-object v0, v3, LX/9Vq;->A0O:LX/9Td;

    iget-object v0, v0, LX/9Td;->A06:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    iget-object v0, v3, LX/9Vq;->A0R:LX/9PK;

    invoke-virtual {v0}, LX/9PK;->A00()V

    invoke-virtual {v3}, LX/9Vq;->A04()V

    throw v2
.end method
