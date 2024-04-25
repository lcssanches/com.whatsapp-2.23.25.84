.class public LX/5t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5t0;->A03:I

    const v0, 0x7f1211c0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t0;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/5t0;->A02:Z

    iput v0, p0, LX/5t0;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/5t0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t0;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5t0;->A00:I

    iput-boolean p4, p0, LX/5t0;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/5t0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5t0;->A01:Ljava/lang/Object;

    check-cast v1, LX/5k5;

    iget v5, p0, LX/5t0;->A00:I

    iget-boolean v7, p0, LX/5t0;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v0, v1, LX/5k5;->A00:LX/58b;

    iput-boolean v4, v0, LX/58b;->A0P:Z

    iput-boolean v4, v0, LX/5bH;->A0D:Z

    :cond_0
    iget-object v3, v1, LX/5k5;->A00:LX/58b;

    iget-boolean v0, v3, LX/58b;->A0P:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/5bH;->A0A:LX/6DP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v5}, LX/6DP;->BX4(ZI)V

    :cond_1
    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    if-eqz v7, :cond_2

    iget-boolean v0, v3, LX/58b;->A0Q:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/58b;->A0Q:Z

    iget-object v1, v3, LX/58b;->A0D:LX/58T;

    if-eqz v1, :cond_2

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    :cond_2
    iget-object v0, v3, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v5}, LX/7XN;->A05(ZI)V

    :cond_3
    if-ne v5, v2, :cond_8

    if-eqz v7, :cond_8

    iget-boolean v0, v3, LX/58b;->A0O:Z

    if-nez v0, :cond_4

    iput-boolean v6, v3, LX/58b;->A0O:Z

    iget-object v0, v3, LX/5bH;->A09:LX/6DO;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/6DO;->Baq(LX/5bH;)V

    :cond_4
    iput-boolean v4, v3, LX/58b;->A0N:Z

    :cond_5
    :goto_0
    iget-boolean v2, v3, LX/58b;->A0E:Z

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eq v2, v0, :cond_7

    if-ne v5, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v3, LX/58b;->A0E:Z

    iget-object v0, v3, LX/5bH;->A06:LX/6DL;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v4}, LX/6DL;->BMf(LX/5bH;Z)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v4, v3, LX/5bH;->A0D:Z

    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    iget-boolean v0, v3, LX/58b;->A0N:Z

    if-nez v0, :cond_5

    iput-boolean v6, v3, LX/58b;->A0N:Z

    invoke-virtual {v3}, LX/5bH;->A0H()V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/5t0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2dl;

    iget v2, p0, LX/5t0;->A00:I

    iget-boolean v1, p0, LX/5t0;->A02:Z

    iget-boolean v0, v3, LX/2dl;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2dl;->A09:[Z

    aput-boolean v1, v0, v2

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/2dl;->A08:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5t0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ss;

    iget-boolean v4, p0, LX/5t0;->A02:Z

    iget v3, p0, LX/5t0;->A00:I

    invoke-virtual {v1}, LX/3Ss;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3Ss;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/444;

    iget-object v1, v1, LX/3Ss;->A02:LX/2sq;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, LX/444;->Bjp(LX/2sq;IZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5t0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5k6;

    iget v3, p0, LX/5t0;->A00:I

    iget-object v2, v0, LX/5k6;->A00:LX/58d;

    iput v3, v2, LX/58U;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    iget-object v1, v2, LX/58U;->A02:LX/58T;

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    iget-object v0, v1, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/58U;->A02:LX/58T;

    invoke-virtual {v0}, LX/58T;->A05()V

    :cond_9
    iget-object v0, v2, LX/58U;->A01:LX/2ni;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2ni;->A00()V

    :cond_a
    iget-object v0, v2, LX/58d;->A03:LX/7n8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7n8;->A06()V

    iget-object v2, v2, LX/58d;->A03:LX/7n8;

    new-instance v1, LX/7DP;

    invoke-direct {v1}, LX/7DP;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/7DP;->A00:I

    new-instance v0, LX/7Ov;

    invoke-direct {v0, v1}, LX/7Ov;-><init>(LX/7DP;)V

    invoke-virtual {v2, v0}, LX/7n8;->A0E(LX/7Ov;)V

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    iget-object v1, v2, LX/58U;->A01:LX/2ni;

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/58U;->A05:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/58U;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ni;->A02(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/58U;->A01:LX/2ni;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2ni;->A00()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5t0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-boolean v8, p0, LX/5t0;->A02:Z

    const/4 v9, 0x0

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A05:LX/2sE;

    if-eqz v4, :cond_e

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/33U;

    iget-object v6, v0, LX/33U;->A0G:Landroid/net/Uri;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v7

    fill-array-data v7, :array_0

    invoke-virtual/range {v4 .. v9}, LX/2sE;->A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/3dV;

    if-eqz v1, :cond_d

    new-instance v0, LX/3jp;

    invoke-direct {v0, v3, v2}, LX/3jp;-><init>(Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string v0, "globalUi"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "imageQuality"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, LX/2ni;->A01()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
