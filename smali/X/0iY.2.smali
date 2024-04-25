.class public LX/0iY;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zx;


# instance fields
.field public final A00:LX/3zx;


# direct methods
.method public constructor <init>(LX/3zx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iY;->A00:LX/3zx;

    return-void
.end method

.method public static A00(LX/7xp;)Landroid/view/animation/Interpolator;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1, v1, v4, v4}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/7xp;->A08(IF)F

    move-result v3

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/7xp;->A08(IF)F

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v4}, LX/7xp;->A08(IF)F

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7xp;)LX/0Fu;
    .locals 2

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x527265d5

    if-eq v1, v0, :cond_0

    const v0, 0x1c155

    if-ne v1, v0, :cond_0

    const-string v0, "top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Fu;->A02:LX/0Fu;

    return-object v0

    :cond_0
    sget-object v0, LX/0Fu;->A01:LX/0Fu;

    return-object v0
.end method

.method public static A02(LX/6ib;LX/8mc;)LX/0ti;
    .locals 1

    new-instance v0, LX/0hd;

    invoke-direct {v0, p0, p1}, LX/0hd;-><init>(LX/6ib;LX/8mc;)V

    return-object v0
.end method

.method public static A03(LX/6ib;LX/2zk;)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xp;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/86P;->A07(LX/6ib;LX/2zk;I)LX/7XS;

    move-result-object v10

    const-string v1, "bk.action.toast.ShowToast"

    if-nez v7, :cond_0

    const-string v0, "Cannot show toast with null content."

    :goto_0
    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v7}, LX/7lR;->A00(LX/6ib;LX/7xp;)LX/7lR;

    move-result-object v9

    invoke-virtual {p1, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xp;

    if-nez v2, :cond_1

    const-string v0, "Cannot show toast with invalid options."

    goto :goto_0

    :cond_1
    const/16 v1, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v2, v1, v0}, LX/7xp;->A0B(II)I

    move-result v11

    const/16 v0, 0x2a

    const/16 v1, 0x64

    invoke-virtual {v2, v0, v1}, LX/7xp;->A0B(II)I

    move-result v8

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/7xp;->A0B(II)I

    move-result v6

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A00(LX/7xp;)Landroid/view/animation/Interpolator;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A00(LX/7xp;)Landroid/view/animation/Interpolator;

    move-result-object v4

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    new-instance v2, LX/0Pc;

    invoke-direct {v2, v10}, LX/0Pc;-><init>(LX/7XS;)V

    invoke-virtual {v2, v9}, LX/0Pc;->A01(LX/7lR;)V

    iput v11, v2, LX/0Pc;->A00:I

    iput v8, v2, LX/0Pc;->A02:I

    iput v6, v2, LX/0Pc;->A01:I

    iput-object v5, v2, LX/0Pc;->A04:Landroid/view/animation/Interpolator;

    iput-object v4, v2, LX/0Pc;->A03:Landroid/view/animation/Interpolator;

    invoke-static {p0, v1}, LX/0iY;->A02(LX/6ib;LX/8mc;)LX/0ti;

    move-result-object v0

    iput-object v0, v2, LX/0Pc;->A07:LX/0ti;

    const/4 v1, 0x1

    new-instance v0, LX/0xr;

    invoke-direct {v0, p0, v1, v3}, LX/0xr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/0Pc;->A06:LX/0th;

    invoke-virtual {v7}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pc;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Pc;->A00()LX/0X7;

    move-result-object v0

    invoke-virtual {v0}, LX/0X7;->A02()V

    return-void
.end method

.method public static A04(LX/6ib;LX/2zk;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7lR;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7xp;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/86P;->A07(LX/6ib;LX/2zk;I)LX/7XS;

    move-result-object v2

    if-nez v4, :cond_0

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Cannot show toast with invalid options."

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/7j2;->A07(LX/7lR;Ljava/util/Map;)V

    new-instance v3, LX/0Pc;

    invoke-direct {v3, v2}, LX/0Pc;-><init>(LX/7XS;)V

    invoke-virtual {v3, v5}, LX/0Pc;->A01(LX/7lR;)V

    const/16 v1, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v4, v1, v0}, LX/7xp;->A0B(II)I

    move-result v0

    iput v0, v3, LX/0Pc;->A00:I

    const/16 v0, 0x2a

    const/16 v1, 0x64

    invoke-virtual {v4, v0, v1}, LX/7xp;->A0B(II)I

    move-result v0

    iput v0, v3, LX/0Pc;->A02:I

    const/16 v0, 0x24

    invoke-virtual {v4, v0, v1}, LX/7xp;->A0B(II)I

    move-result v0

    iput v0, v3, LX/0Pc;->A01:I

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A00(LX/7xp;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v3, LX/0Pc;->A04:Landroid/view/animation/Interpolator;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A00(LX/7xp;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v3, LX/0Pc;->A03:Landroid/view/animation/Interpolator;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    invoke-static {p0, v0}, LX/0iY;->A02(LX/6ib;LX/8mc;)LX/0ti;

    move-result-object v0

    iput-object v0, v3, LX/0Pc;->A07:LX/0ti;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0xr;

    invoke-direct {v0, p0, v1, v2}, LX/0xr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, LX/0Pc;->A06:LX/0th;

    invoke-virtual {v5}, LX/7lR;->A05()LX/7xp;

    move-result-object v0

    invoke-virtual {v0}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Pc;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/0iY;->A06(LX/7xp;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Pc;->A0A:Z

    invoke-static {v4}, LX/0iY;->A01(LX/7xp;)LX/0Fu;

    move-result-object v0

    iput-object v0, v3, LX/0Pc;->A05:LX/0Fu;

    invoke-virtual {v3}, LX/0Pc;->A00()LX/0X7;

    move-result-object v0

    invoke-virtual {v0}, LX/0X7;->A02()V

    return-void
.end method

.method public static A05(LX/2zk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LX/0Xq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b24

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/03F;->A01:I

    invoke-virtual {v1, v0}, LX/03F;->A01(I)V

    :cond_0
    return-void
.end method

.method public static A06(LX/7xp;)Z
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mini"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A07(LX/6ib;LX/2zk;LX/7E9;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p3, LX/7E9;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0iY;->A08(LX/6ib;LX/2zk;LX/7E9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7gu;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7gu;->A00()V

    throw v0
.end method

.method public final A08(LX/6ib;LX/2zk;LX/7E9;)Ljava/lang/Object;
    .locals 12

    iget-object v9, p3, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v8, "bk.action.array.FindIndex"

    const/4 v5, 0x5

    const/4 v2, 0x4

    const-string v1, "bk.action.array.Filter"

    const-string v7, "bk.action.array.Slice"

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0iY;->A00:LX/3zx;

    invoke-interface {v0, p2, p3, p1}, LX/3zx;->B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.array.Concat"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v4}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0

    :sswitch_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bk.action.array.Map"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :sswitch_3
    const-string v8, "bk.action.animation.linear.CreateAnimation"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "bk.action.toast.ShowToast"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "bk.action.core.Delay"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_6
    const-string v8, "bk.action.animation.linear.SetNewEndValue"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_7
    const-string v8, "bk.action.animation.linear.Start"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_8
    const-string v8, "bk.action.animation.linear.Cancel"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "commerce.action.GetCreditCardMetadata"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_a
    const-string v8, "bk.action.toast.DismissToast"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "bk.action.device.GetDeviceOSVersion"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "bk.action.url.Encode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_e
    const-string v8, "bk.action.fb.pmv.TrimString"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xe

    goto :goto_1

    :sswitch_f
    const-string v1, "bk.action.GetDatetimeText"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_10
    const-string v8, "bk.action.text.GetText"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x10

    goto :goto_1

    :sswitch_11
    const-string v8, "bk.action.toast.ShowToastV2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x11

    :goto_1
    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_0

    invoke-static {p1, p2}, LX/0iY;->A04(LX/6ib;LX/2zk;)V

    :cond_3
    return-object v9

    :pswitch_0
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xp;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3417

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A06()LX/7cw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7cw;->A00(LX/7xp;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_13

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v1, v6}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string v0, "Got non-boolean result while evaluating FindIndex predicate"

    invoke-static {v8, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, LX/5bL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :sswitch_13
    const-string v0, "bk.action.array.SortedArray"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v2

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/0nA;

    invoke-direct {v0, p0, p1, v2}, LX/0nA;-><init>(LX/0iY;LX/6ib;LX/8mc;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :sswitch_14
    const-string v0, "bk.action.animation.linear.GetCurrentValue"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v0}, LX/5bL;->A01(F)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v3, v6}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {p1, v0, v8}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const-string v0, "Got non-boolean result while evaluating filter predicate"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_6
    invoke-static {v2}, LX/5bL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_3
    invoke-static {p1, p2}, LX/0iY;->A03(LX/6ib;LX/2zk;)V

    return-object v9

    :pswitch_4
    invoke-virtual {p2, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v1

    invoke-static {p1, p2, v3}, LX/86P;->A07(LX/6ib;LX/2zk;I)LX/7XS;

    move-result-object v0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0ma;

    invoke-direct {v2, p0, v0, p1, v1}, LX/0ma;-><init>(LX/0iY;LX/7XS;LX/6ib;LX/8mc;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v9

    :pswitch_5
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {p2, v3}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v7}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v1

    new-array v0, v3, [F

    aput v1, v0, v6

    aput v5, v0, v4

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    mul-float/2addr v2, v11

    float-to-long v0, v2

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    :goto_4
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-object v9

    :pswitch_7
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-object v9

    :pswitch_8
    invoke-static {p2}, LX/0iY;->A05(LX/2zk;)V

    return-object v9

    :pswitch_9
    invoke-virtual {p2, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v3}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-ltz v2, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-nez v1, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "argument offset is out of bounds"

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_a

    const-string v0, "argument length cannot be negative"

    :goto_6
    invoke-static {v7, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_b
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    :pswitch_b
    invoke-virtual {p2, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    :pswitch_c
    invoke-virtual {p2, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/75r;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_e
    :pswitch_d
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v3

    if-nez v5, :cond_f

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_f
    invoke-static {v5}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-object v7

    :pswitch_e
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p2, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v9

    invoke-virtual {p2, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v8

    invoke-virtual {p2, v3}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v10

    invoke-virtual {p2, v0}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v7

    invoke-virtual {p2, v2}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v5, v6}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    new-instance v0, LX/0Zu;

    invoke-direct {v0, p0, p1, v1, v9}, LX/0Zu;-><init>(LX/0iY;LX/6ib;LX/2zk;LX/8mc;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0Zl;

    invoke-direct {v0, p0, p1, v1, v8}, LX/0Zl;-><init>(LX/0iY;LX/6ib;LX/2zk;LX/8mc;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v3, [F

    aput v10, v0, v6

    aput v7, v0, v4

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    mul-float/2addr v2, v11

    float-to-long v0, v2

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v5

    :cond_11
    :pswitch_f
    invoke-virtual {p2, v6}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardUtils;->determineType(Ljava/lang/String;)Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardType;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "cardType"

    invoke-virtual {v0}, Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isValid"

    invoke-static {v3}, Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardUtils;->isCardNumberValid(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    return-object v2

    :cond_12
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78cf8804 -> :sswitch_0
        -0x740633a0 -> :sswitch_1
        -0x586d728c -> :sswitch_2
        -0x4f8c1544 -> :sswitch_3
        -0x4a352e70 -> :sswitch_4
        -0x349cbd59 -> :sswitch_5
        -0x2ac24e00 -> :sswitch_6
        -0x28e80dca -> :sswitch_7
        -0x106d44da -> :sswitch_8
        -0x767a1b7 -> :sswitch_9
        -0x4be5869 -> :sswitch_a
        -0x401f773 -> :sswitch_b
        0xd7e7faa -> :sswitch_c
        0x122b2fe8 -> :sswitch_d
        0x182d85a7 -> :sswitch_e
        0x1e92752b -> :sswitch_f
        0x3a52a555 -> :sswitch_10
        0x6e5cb82c -> :sswitch_11
        0x6f4264b1 -> :sswitch_12
        0x76ecedb4 -> :sswitch_13
        0x7d15eec2 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/6ib;

    invoke-virtual {p0, p3, p1, p2}, LX/0iY;->A07(LX/6ib;LX/2zk;LX/7E9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
