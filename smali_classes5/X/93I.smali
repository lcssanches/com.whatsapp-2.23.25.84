.class public final LX/93I;
.super LX/9SI;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/9PS;

.field public A03:LX/9PS;

.field public A04:LX/9PS;

.field public A05:LX/9PS;

.field public A06:LX/9PS;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/HashMap;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:[F

.field public A0p:[I

.field public final A0q:LX/9RK;

.field public final A0r:[I


# direct methods
.method public constructor <init>(LX/9RK;)V
    .locals 6

    invoke-direct {p0}, LX/9SI;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/93I;->A0r:[I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/93I;->A0m:Ljava/util/List;

    iput-object v0, p0, LX/93I;->A0n:Ljava/util/List;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, LX/93I;->A0W:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0g:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0Q:Ljava/lang/Float;

    iput-object v5, p0, LX/93I;->A0V:Ljava/lang/Integer;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0J:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0G:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0H:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0I:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0A:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0K:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0D:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0l:Ljava/util/HashMap;

    iput-object v4, p0, LX/93I;->A0C:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, LX/93I;->A08:Ljava/lang/Boolean;

    iput-object v5, p0, LX/93I;->A0X:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0f:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0R:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0T:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0Z:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0a:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0c:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0d:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0b:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/93I;->A0h:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LX/93I;->A0O:Ljava/lang/Float;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0S:Ljava/lang/Integer;

    iput-object v5, p0, LX/93I;->A0e:Ljava/lang/Integer;

    iput-object v0, p0, LX/93I;->A0U:Ljava/lang/Integer;

    iput-object v2, p0, LX/93I;->A0i:Ljava/lang/Long;

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0L:Ljava/lang/Double;

    iput-object v0, p0, LX/93I;->A0N:Ljava/lang/Double;

    iput-object v0, p0, LX/93I;->A0M:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, p0, LX/93I;->A0k:Ljava/lang/String;

    iput-object v3, p0, LX/93I;->A09:Ljava/lang/Boolean;

    iput-object v1, p0, LX/93I;->A0P:Ljava/lang/Float;

    iput-object v4, p0, LX/93I;->A0B:Ljava/lang/Boolean;

    iput-object v4, p0, LX/93I;->A0F:Ljava/lang/Boolean;

    iput-object p1, p0, LX/93I;->A0q:LX/9RK;

    return-void
.end method

.method public static A00(LX/93I;LX/9JK;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/93I;LX/9JK;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A09(LX/9JK;Ljava/lang/Object;)V
    .locals 5

    iget v4, p1, LX/9JK;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot directly set: "

    invoke-static {v0, v1, v4}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/93I;->A0j:Ljava/lang/Long;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0F:Ljava/lang/Boolean;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p2, LX/9PS;

    iput-object p2, p0, LX/93I;->A06:LX/9PS;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_7
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/93I;->A0l:Ljava/util/HashMap;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/93I;->A0P:Ljava/lang/Float;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_a
    check-cast p2, [I

    iput-object p2, p0, LX/93I;->A0p:[I

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0S:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, [F

    iput-object p2, p0, LX/93I;->A0o:[F

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/93I;->A0O:Ljava/lang/Float;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/93I;->A0h:Ljava/lang/Long;

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/93I;->A0k:Ljava/lang/String;

    return-void

    :pswitch_13
    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/93I;->A0r:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_14
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/9Qq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0n:Ljava/util/List;

    return-void

    :pswitch_15
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/9Qq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0m:Ljava/util/List;

    return-void

    :pswitch_16
    check-cast p2, LX/9PS;

    iput-object p2, p0, LX/93I;->A02:LX/9PS;

    return-void

    :pswitch_17
    check-cast p2, LX/9PS;

    iput-object p2, p0, LX/93I;->A05:LX/9PS;

    return-void

    :pswitch_18
    check-cast p2, LX/9PS;

    iput-object p2, p0, LX/93I;->A03:LX/9PS;

    if-eqz p2, :cond_0

    iget v1, p2, LX/9PS;->A02:I

    iget v0, p2, LX/9PS;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iput-object v2, p0, LX/93I;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_19
    check-cast p2, LX/9PS;

    iput-object p2, p0, LX/93I;->A04:LX/9PS;

    if-eqz p2, :cond_1

    iget v1, p2, LX/9PS;->A02:I

    iget v0, p2, LX/9PS;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    iput-object v2, p0, LX/93I;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/93I;->A0M:Ljava/lang/Double;

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/93I;->A0N:Ljava/lang/Double;

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/93I;->A0L:Ljava/lang/Double;

    return-void

    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/93I;->A0i:Ljava/lang/Long;

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/93I;->A0Q:Ljava/lang/Float;

    return-void

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0g:Ljava/lang/Integer;

    return-void

    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0f:Ljava/lang/Integer;

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0e:Ljava/lang/Integer;

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0d:Ljava/lang/Integer;

    return-void

    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0c:Ljava/lang/Integer;

    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0a:Ljava/lang/Integer;

    return-void

    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0Z:Ljava/lang/Integer;

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_29
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0R:Ljava/lang/Integer;

    return-void

    :pswitch_2b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93I;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0I:Ljava/lang/Boolean;

    return-void

    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0D:Ljava/lang/Boolean;

    return-void

    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0G:Ljava/lang/Boolean;

    return-void

    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/93I;->A0J:Ljava/lang/Boolean;

    return-void

    :pswitch_31
    iget-object v1, p0, LX/93I;->A0q:LX/9RK;

    sget-object v0, LX/9RK;->A0G:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x11

    :cond_2
    sget-object v0, LX/9SI;->A0p:LX/9JK;

    invoke-static {p0, v0, v3}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    if-eqz v1, :cond_4

    sget-object v1, LX/9SI;->A0o:LX/9JK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    move v3, v1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/93I;->A0W:Ljava/lang/Integer;

    :cond_4
    :pswitch_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_33
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_33
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0A(LX/9Oc;)Z
    .locals 3

    iget-boolean v0, p1, LX/9Oc;->A0v:Z

    if-eqz v0, :cond_32

    sget-object v1, LX/9SI;->A0A:LX/9JK;

    iget v0, p1, LX/9Oc;->A0B:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/9Oc;->A0r:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/9SI;->A08:LX/9JK;

    iget v0, p1, LX/9Oc;->A0A:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/9Oc;->A18:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/9SI;->A0T:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A17:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/9Oc;->A1c:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/9SI;->A0X:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A1b:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/9Oc;->A1T:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/9SI;->A0W:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A1S:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/9Oc;->A1K:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/9SI;->A0V:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A1J:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/9Oc;->A1V:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/9SI;->A0o:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A1U:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/9Oc;->A1Q:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/9SI;->A0l:LX/9JK;

    iget v0, p1, LX/9Oc;->A0J:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/9Oc;->A1P:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/9SI;->A0k:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A1i:[I

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/9Oc;->A0x:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/9SI;->A0C:LX/9JK;

    iget v0, p1, LX/9Oc;->A0C:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/9Oc;->A0i:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/9SI;->A0M:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A0h:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/9Oc;->A1H:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/9SI;->A0b:LX/9JK;

    iget v0, p1, LX/9Oc;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/9Oc;->A0z:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/9SI;->A0R:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A0y:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/9Oc;->A0e:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/9SI;->A0K:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A0d:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/9Oc;->A0c:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/9SI;->A02:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0X:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/9Oc;->A1d:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/9SI;->A0v:LX/9JK;

    iget v0, p1, LX/9Oc;->A0M:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/9Oc;->A0a:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/9SI;->A00:LX/9JK;

    iget v0, p1, LX/9Oc;->A06:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/9Oc;->A0o:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/9SI;->A06:LX/9JK;

    iget v0, p1, LX/9Oc;->A08:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/9Oc;->A1E:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/9SI;->A0Y:LX/9JK;

    iget v0, p1, LX/9Oc;->A0E:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/9Oc;->A1F:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/9SI;->A0Z:LX/9JK;

    iget v0, p1, LX/9Oc;->A0F:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/9Oc;->A1G:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/9SI;->A0a:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0R:LX/9PS;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/9Oc;->A1M:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/9SI;->A0f:LX/9JK;

    iget v0, p1, LX/9Oc;->A0H:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/9Oc;->A1L:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/9SI;->A0d:LX/9JK;

    iget v0, p1, LX/9Oc;->A0G:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/9Oc;->A1D:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/9SI;->A0J:LX/9JK;

    iget v0, p1, LX/9Oc;->A0D:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/9Oc;->A0u:Z

    if-eqz v0, :cond_17

    sget-object v2, LX/9SI;->A09:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/9Oc;->A0p:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/9SI;->A07:LX/9JK;

    iget v0, p1, LX/9Oc;->A09:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/9Oc;->A0b:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/9SI;->A01:LX/9JK;

    iget v0, p1, LX/9Oc;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p1, LX/9Oc;->A0l:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/9SI;->A03:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A1g:[F

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, p1, LX/9Oc;->A0m:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/9SI;->A04:LX/9JK;

    iget v0, p1, LX/9Oc;->A07:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/9Oc;->A0n:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/9SI;->A05:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A1h:[I

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/9Oc;->A1W:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/9SI;->A0p:LX/9JK;

    iget v0, p1, LX/9Oc;->A0K:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/9Oc;->A1f:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/9SI;->A0x:LX/9JK;

    iget v0, p1, LX/9Oc;->A0N:I

    invoke-static {p0, v1, v0}, LX/93I;->A00(LX/93I;LX/9JK;I)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/9Oc;->A1X:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/9SI;->A0q:LX/9JK;

    iget v0, p1, LX/9Oc;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/9Oc;->A14:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/9SI;->A0H:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/9Oc;->A10:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/9SI;->A0D:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/9Oc;->A12:Z

    if-eqz v0, :cond_22

    sget-object v2, LX/9SI;->A0F:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v0, p1, LX/9Oc;->A11:Z

    if-eqz v0, :cond_23

    sget-object v2, LX/9SI;->A0E:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_23
    iget-boolean v0, p1, LX/9Oc;->A13:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/9SI;->A0G:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0W:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, p1, LX/9Oc;->A0w:Z

    if-eqz v0, :cond_25

    sget-object v1, LX/9SI;->A0B:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0Y:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, p1, LX/9Oc;->A1I:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/9SI;->A0c:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0Z:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_26
    iget-boolean v0, p1, LX/9Oc;->A1R:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/9SI;->A0n:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0T:LX/9PS;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, p1, LX/9Oc;->A1N:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/9SI;->A0h:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0S:LX/9PS;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v0, p1, LX/9Oc;->A1e:Z

    if-eqz v0, :cond_29

    sget-object v1, LX/9SI;->A0w:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0V:LX/9PS;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_29
    iget-boolean v0, p1, LX/9Oc;->A1a:Z

    if-eqz v0, :cond_2a

    sget-object v1, LX/9SI;->A0u:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0U:LX/9PS;

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2a
    iget-boolean v0, p1, LX/9Oc;->A0t:Z

    if-eqz v0, :cond_2b

    sget-object v1, LX/9SI;->A0Q:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A0s:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_2b
    iget-boolean v0, p1, LX/9Oc;->A0g:Z

    if-eqz v0, :cond_2c

    sget-object v1, LX/9SI;->A0L:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A0f:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_2c
    iget-boolean v0, p1, LX/9Oc;->A0q:Z

    if-eqz v0, :cond_2d

    sget-object v1, LX/9SI;->A0i:LX/9JK;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2d
    iget-boolean v0, p1, LX/9Oc;->A0k:Z

    if-eqz v0, :cond_2e

    sget-object v1, LX/9SI;->A0O:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A0j:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_2e
    iget-boolean v0, p1, LX/9Oc;->A1C:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/9SI;->A0U:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A1B:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_2f
    iget-boolean v0, p1, LX/9Oc;->A1Y:Z

    if-eqz v0, :cond_30

    sget-object v2, LX/9SI;->A0r:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/93I;->A09(LX/9JK;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_30
    iget-boolean v0, p1, LX/9Oc;->A16:Z

    if-eqz v0, :cond_31

    sget-object v1, LX/9SI;->A0I:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A15:Z

    invoke-static {p0, v1, v0}, LX/93I;->A01(LX/93I;LX/9JK;Z)V

    const/4 v1, 0x1

    :cond_31
    return v1

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
