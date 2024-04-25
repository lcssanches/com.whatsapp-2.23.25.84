.class public LX/9Tq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9Rr;)V
    .locals 9

    if-eqz p0, :cond_2

    sget-object v0, LX/9Rr;->A0H:LX/93L;

    invoke-virtual {p0, v0}, LX/9Rr;->A00(LX/93L;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/9Rr;->A0G:LX/93L;

    invoke-virtual {p0, v0}, LX/9Rr;->A00(LX/93L;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    sget-object v0, LX/9Rr;->A0K:LX/9JQ;

    invoke-virtual {p0, v0}, LX/9Rr;->A01(LX/9JQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/9Rr;->A0M:LX/9JQ;

    invoke-virtual {p0, v0}, LX/9Rr;->A01(LX/9JQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/9Rr;->A0I:LX/93L;

    invoke-virtual {p0, v0}, LX/9Rr;->A00(LX/93L;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    sget-object v0, LX/9Rr;->A0F:LX/93L;

    invoke-virtual {p0, v0}, LX/9Rr;->A00(LX/93L;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    if-eq v8, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/9Rr;->A0L:LX/9JQ;

    invoke-virtual {p0, v0}, LX/9Rr;->A01(LX/9JQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9Rr;->A0J:LX/9JQ;

    invoke-virtual {p0, v0}, LX/9Rr;->A01(LX/9JQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/9Rr;->A0R:LX/9JQ;

    invoke-virtual {p0, v0}, LX/9Rr;->A01(LX/9JQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v2, LX/9P4;

    invoke-direct/range {v2 .. v8}, LX/9P4;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    invoke-interface {v0}, LX/9jy;->BNB()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    invoke-interface {v0}, LX/9jy;->BNE()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    invoke-interface {v0}, LX/9jy;->BNB()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v4, v0, v3

    check-cast v4, Ljava/util/List;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Exception;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    invoke-interface {v0, v2}, LX/9jy;->BN8(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v3

    check-cast v5, Ljava/util/List;

    aget-object v4, v0, v6

    check-cast v4, Ljava/lang/String;

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    invoke-interface {v0, v4, v2}, LX/9jy;->BNC(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, LX/9KR;

    aget-object v2, v1, v6

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, LX/9KR;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/9JV;

    aget-object v0, v0, v6

    check-cast v0, LX/9Rr;

    invoke-static {v0}, LX/9Tq;->A00(LX/9Rr;)V

    iget-object v0, v1, LX/9JV;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8ru;->Bdz()V

    return v3

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, LX/9JV;

    aget-object v2, v1, v6

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, LX/9JV;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :goto_4
    invoke-interface {v1, v2, v0}, LX/8ru;->BN9(Ljava/lang/Exception;I)V

    return v3

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, LX/9JW;

    aget-object v4, v1, v6

    check-cast v4, Landroid/graphics/Point;

    iget-object v0, v0, LX/9JW;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    if-eqz v2, :cond_0

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/8ru;->BLq(FF)V

    return v3

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/9JW;

    iget-object v2, v0, LX/9JW;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    const/4 v0, 0x0

    check-cast v1, LX/9VA;

    iput-object v0, v1, LX/9VA;->A0E:LX/9JW;

    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8ru;->BLr(Z)V

    return v3

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9JW;

    iget-object v2, v0, LX/9JW;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    const/4 v0, 0x0

    check-cast v1, LX/9VA;

    iput-object v0, v1, LX/9VA;->A0E:LX/9JW;

    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8ru;->BLr(Z)V

    return v3

    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v3

    check-cast v4, LX/9VA;

    aget-object v2, v1, v6

    check-cast v2, LX/9LH;

    aget-object v0, v1, v7

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v8

    if-lez v7, :cond_0

    if-lez v8, :cond_0

    iget-object v1, v2, LX/9LH;->A02:LX/9SI;

    sget-object v0, LX/9SI;->A0n:LX/9JK;

    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PS;

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v4, LX/9VA;->A0Q:LX/9kG;

    iget v9, v0, LX/9PS;->A02:I

    iget v10, v0, LX/9PS;->A01:I

    iget-boolean v11, v4, LX/9VA;->A0F:Z

    invoke-interface/range {v5 .. v11}, LX/9kG;->BmU(Landroid/graphics/Matrix;IIIIZ)Z

    iget v0, v2, LX/9LH;->A00:I

    invoke-interface {v5, v6, v7, v8, v0}, LX/9kG;->BEr(Landroid/graphics/Matrix;III)V

    return v3

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9KR;

    iget-object v0, v0, LX/9KR;->A00:LX/5SW;

    invoke-virtual {v0}, LX/5SW;->A00()V

    return v3

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v3

    check-cast v5, LX/9KR;

    aget-object v4, v0, v6

    check-cast v4, [B

    aget-object v1, v0, v7

    check-cast v1, LX/9Rl;

    if-eqz v1, :cond_2

    iget v0, v1, LX/9Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/9Rl;->A0T:LX/9JP;

    invoke-virtual {v1, v0}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    sget-object v0, LX/9Rl;->A0Z:LX/9JP;

    invoke-virtual {v1, v0}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    sget-object v0, LX/9Rl;->A0O:LX/9JP;

    invoke-virtual {v1, v0}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    sget-object v0, LX/9Rl;->A0V:LX/9JP;

    invoke-virtual {v1, v0}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    sget-object v0, LX/9Rl;->A0P:LX/9JP;

    invoke-virtual {v1, v0}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    sget-object v0, LX/9Rl;->A0R:LX/9JP;

    invoke-virtual {v1, v0}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/9KR;->A00:LX/5SW;

    iget-object v0, v5, LX/9KR;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BGW()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/5SW;->A01([BZ)V

    return v3

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, LX/9Rr;

    invoke-static {v0}, LX/9Tq;->A00(LX/9Rr;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
