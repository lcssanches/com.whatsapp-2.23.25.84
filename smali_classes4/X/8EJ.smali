.class public abstract LX/8EJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/8EJ;

    if-eqz v0, :cond_3

    check-cast p1, LX/8EJ;

    iget-wide v1, p0, LX/8EJ;->A01:J

    iget-wide v6, p1, LX/8EJ;->A01:J

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/8EJ;->A00:J

    iget-wide v0, p1, LX/8EJ;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :goto_0
    const/4 v8, -0x1

    :cond_0
    return v8

    :cond_1
    sub-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/8EJ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/8EJ;

    iget-wide v3, p0, LX/8EJ;->A00:J

    iget-wide v1, p1, LX/8EJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8EJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8EJ;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/8EJ;->A01:J

    iget-wide v1, p1, LX/8EJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/8EJ;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 7

    instance-of v0, p0, LX/6QI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6QI;

    iget-object v1, v0, LX/6QI;->A00:LX/7io;

    const/4 v0, 0x0

    iput v0, v1, LX/7io;->A0B:I

    iget-object v0, v1, LX/7io;->A07:LX/7io;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7io;->A08:LX/7io;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7io;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6QE;

    if-eqz v0, :cond_2

    sget-object v3, LX/7ex;->A02:Ljava/util/Vector;

    monitor-enter v3

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, LX/6QD;

    if-eqz v0, :cond_4

    sget-object v0, LX/7js;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gv;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6QH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6QH;

    iget-object v1, v0, LX/6QH;->A00:LX/7OF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7OF;->A0Q:Z

    iget-object v2, v1, LX/7OF;->A0L:LX/8gu;

    check-cast v2, LX/6N6;

    iget-object v1, v2, LX/6N6;->A0T:LX/8tK;

    const-string v0, "gesture_single_long_tap"

    invoke-interface {v1, v0}, LX/8tK;->Bk2(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6N6;->A06()V

    return-void

    :cond_5
    instance-of v0, p0, LX/6QG;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/6QG;

    iget-object v0, v0, LX/6QG;->A00:LX/7OF;

    iget-object v6, v0, LX/7OF;->A0L:LX/8gu;

    iget v5, v0, LX/7OF;->A09:F

    iget v4, v0, LX/7OF;->A0A:F

    check-cast v6, LX/6N6;

    invoke-virtual {v6}, LX/6N6;->A06()V

    iget-object v0, v6, LX/6N6;->A0O:LX/7vR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v4}, LX/7vR;->A06(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v6, LX/6N6;->A0M:LX/7vX;

    iget-object v2, v6, LX/6N6;->A0O:LX/7vR;

    iget-object v1, v3, LX/7vX;->A0D:LX/7vR;

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    instance-of v0, v1, LX/6Q0;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Q0;

    invoke-virtual {v1}, LX/6Q0;->A08()V

    :cond_6
    iput-object v2, v3, LX/7vX;->A0D:LX/7vR;

    return-void

    :cond_7
    iget-object v1, v6, LX/6N6;->A0T:LX/8tK;

    const-string v0, "gesture_single_tap"

    invoke-interface {v1, v0}, LX/8tK;->Bk2(Ljava/lang/String;)V

    iget-object v3, v6, LX/6N6;->A0M:LX/7vX;

    const/4 v2, 0x0

    iget-object v1, v3, LX/7vX;->A0D:LX/7vR;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/6Q0;

    if-eqz v0, :cond_8

    check-cast v1, LX/6Q0;

    invoke-virtual {v1}, LX/6Q0;->A08()V

    :cond_8
    iput-object v2, v3, LX/7vX;->A0D:LX/7vR;

    iget-object v0, v6, LX/6N6;->A0M:LX/7vX;

    iget-object v1, v0, LX/7vX;->A0B:LX/8kc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v0, v5, v4}, LX/7kB;->A05(FF)LX/7sb;

    move-result-object v2

    check-cast v1, LX/8y1;

    iget v0, v1, LX/8y1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/8y1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, LX/6Q0;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A05:LX/7Cl;

    invoke-virtual {v1, v0}, LX/6Q0;->A0C(LX/7Cl;)V

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5f4;->A0B()V

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0p:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/5f4;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v5, v1, LX/8y1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0l:LX/5Zl;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/5ks;->A0C()V

    return-void

    :cond_c
    invoke-static {v2}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ks;->A08(Lcom/google/android/gms/maps/model/LatLng;)LX/5Zl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, v4, v2}, LX/5ks;->A0S(LX/5Zl;Z)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v0, v4, LX/5Zl;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q0;

    invoke-virtual {v0}, LX/6Q0;->A09()V

    return-void

    :cond_d
    instance-of v0, p0, LX/6QL;

    if-eqz v0, :cond_11

    move-object v6, p0

    check-cast v6, LX/6QL;

    iget-object v0, v6, LX/6QL;->A04:LX/6QA;

    iget v5, v6, LX/6QL;->A01:I

    iget v4, v6, LX/6QL;->A02:I

    iget v3, v6, LX/6QL;->A03:I

    invoke-virtual {v0, v5, v4, v3}, LX/6QA;->A08(III)LX/7io;

    move-result-object v2

    sget-object v0, LX/8sk;->A00:LX/7io;

    if-eq v2, v0, :cond_f

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    :goto_1
    iput v5, v2, LX/7io;->A02:I

    iput v4, v2, LX/7io;->A03:I

    iput v3, v2, LX/7io;->A04:I

    :cond_e
    new-instance v1, LX/6QK;

    invoke-direct {v1, v6, v2, v0}, LX/6QK;-><init>(LX/6QL;LX/7io;Z)V

    sget-object v0, LX/7l8;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    iget v1, v2, LX/7io;->A01:I

    iget v0, v2, LX/7io;->A00:I

    new-instance v2, LX/7io;

    invoke-direct {v2, v1, v0}, LX/7io;-><init>(II)V

    sget-object v1, LX/7io;->A0F:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/7io;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_10

    invoke-virtual {v2}, LX/7io;->A04()V

    :cond_10
    iput-object v1, v2, LX/7io;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_11
    instance-of v0, p0, LX/6QK;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, LX/6QK;

    iget-object v6, v3, LX/6QK;->A00:LX/6QL;

    iget-object v5, v6, LX/6QL;->A04:LX/6QA;

    iget-object v0, v5, LX/7vR;->A09:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0R:LX/6N6;

    iget v2, v0, LX/6N6;->A0G:I

    iget-object v1, v3, LX/6QK;->A01:LX/7io;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/6QA;->A0A:LX/7XD;

    invoke-virtual {v0, v1}, LX/7XD;->A02(LX/7io;)V

    iget-boolean v0, v3, LX/6QK;->A02:Z

    if-nez v0, :cond_0

    iget v1, v6, LX/6QL;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v5}, LX/7vR;->A01()V

    sget-object v3, LX/6QA;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vR;

    invoke-virtual {v0}, LX/7vR;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    move-object v0, p0

    check-cast v0, LX/6QF;

    iget-object v2, v0, LX/6QF;->A00:LX/6N6;

    iget-object v0, v2, LX/6N6;->A0U:Ljava/util/Queue;

    if-eqz v0, :cond_0

    :goto_3
    iget-object v0, v2, LX/6N6;->A0U:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ke;

    if-eqz v1, :cond_1c

    iget-object v0, v2, LX/6N6;->A0M:LX/7vX;

    invoke-interface {v1, v0}, LX/8ke;->BUk(LX/7vX;)V

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ex;

    invoke-virtual {v0}, LX/7ex;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {v1}, LX/8y1;->A00(LX/8y1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/8y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kc;

    invoke-virtual {v0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v2

    iget-object v1, v2, LX/6NY;->A08:LX/7Xc;

    iget-object v0, v1, LX/7Xc;->A06:LX/3gF;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/6Q6;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/6Q6;->A09()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xc;->A06:LX/3gF;

    iget-object v1, v2, LX/6NY;->A0b:LX/4NX;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/8y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v1, :cond_15

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v1, LX/6NS;->A07:LX/6Pz;

    invoke-virtual {v1, v0}, LX/6NS;->A0P(LX/6Pz;)V

    iget-object v0, v1, LX/6NS;->A08:LX/6Py;

    invoke-virtual {v1, v0}, LX/6NS;->A0R(LX/6Py;)V

    return-void

    :cond_16
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/7sV;->A00(LX/7vX;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_17

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, v4, v2}, LX/5ks;->A0S(LX/5Zl;Z)V

    return-void

    :cond_17
    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5U(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/7sV;->A00(LX/7vX;)F

    move-result v1

    new-instance v0, LX/5LU;

    invoke-direct {v0, v3, v1}, LX/5LU;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/5ks;->A0j:LX/5LU;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_19
    iget v4, v6, LX/6QL;->A00:I

    if-lez v4, :cond_1b

    iget v3, v6, LX/6QL;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1a

    if-ne v3, v2, :cond_1b

    :cond_1a
    iget v2, v6, LX/6QL;->A01:I

    iget v1, v6, LX/6QL;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/6QA;->A0A(IIII)V

    return-void

    :cond_1b
    iget-object v0, v6, LX/6QL;->A05:LX/7io;

    invoke-virtual {v0}, LX/7io;->A03()V

    return-void

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, v2, LX/6N6;->A0U:Ljava/util/Queue;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
