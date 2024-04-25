.class public LX/3h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h1;

    invoke-direct {v0, p1, p3, p2}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h1;

    invoke-direct {v0, p1, p3, p2}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/3h1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TO;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/6E7;

    iget-object v0, v0, LX/5TO;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-interface {v1, v0}, LX/6E7;->Bbz(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/36M;

    iget-object v4, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v1, v0, LX/36M;->A0G:LX/36B;

    const-string v0, "MessageNotification2"

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/36M;

    iget-object v4, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v1, v2, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/36M;->A0G:LX/36B;

    const-string v0, "MessageNotification4"

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/36M;

    iget-object v10, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v10, LX/1fG;

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    const/16 v11, 0x5d

    goto :goto_0

    :pswitch_4
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/36M;

    iget-object v10, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v10, LX/1fG;

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/36M;->A0V:LX/1N6;

    invoke-static {v4, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0G:Z

    if-nez v0, :cond_0

    const/16 v11, 0x38

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/36M;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/36M;

    iget-object v10, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v10, LX/1fG;

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    const/16 v11, 0x43

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v2, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {v4, v6}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x1

    if-nez v9, :cond_1

    invoke-virtual {v2, v4, v5}, LX/36M;->A05(LX/1Za;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tm;

    instance-of v0, v12, LX/1bj;

    if-eqz v0, :cond_7

    move-object v8, v12

    check-cast v8, LX/1bj;

    iget-byte v1, v10, LX/37v;->A1I:B

    iget-object v7, v8, LX/2tm;->A00:LX/37v;

    iget-byte v0, v7, LX/37v;->A1I:B

    if-ne v1, v0, :cond_7

    check-cast v7, LX/1fG;

    invoke-virtual {v7}, LX/1fG;->A1r()LX/31r;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/33q;->A01(LX/1fG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v2, LX/36M;->A0K:LX/37n;

    invoke-static {v10}, LX/33q;->A01(LX/1fG;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "this method should not be called for messageAddOn revokes"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_2
    new-instance v0, LX/3k6;

    invoke-direct {v0, v5}, LX/3k6;-><init>(Z)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v8, LX/1bj;->A00:LX/2Oa;

    iget-object v3, v0, LX/2Oa;->A03:Ljava/util/Set;

    invoke-virtual {v10}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v2, v4, LX/1ZS;

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    iget-object v0, v8, LX/2tm;->A00:LX/37v;

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v1, v0, :cond_6

    iget-object v0, v8, LX/1bj;->A00:LX/2Oa;

    iget-object v1, v0, LX/2Oa;->A03:Ljava/util/Set;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_3
    iput-object v10, v8, LX/2tm;->A00:LX/37v;

    iget-object v0, v8, LX/1bj;->A00:LX/2Oa;

    iget v11, v0, LX/2Oa;->A00:I

    if-nez v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, LX/1bj;->A00:LX/2Oa;

    iget-object v1, v0, LX/2Oa;->A01:LX/37v;

    new-instance v0, LX/2Oa;

    invoke-direct {v0, v1, v10, v11}, LX/2Oa;-><init>(LX/37v;LX/1fG;I)V

    iput-object v0, v8, LX/1bj;->A00:LX/2Oa;

    iget-object v0, v0, LX/2Oa;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, LX/36M;->A0N:LX/37t;

    invoke-virtual {v0, v4, v11}, LX/37t;->A0B(LX/1Za;B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3, v1}, LX/36M;->A00(LX/36M;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    new-instance v0, LX/3k6;

    invoke-direct {v0, v5}, LX/3k6;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/36M;->A0G:LX/36B;

    const-string v0, "MessageNotification5"

    goto/16 :goto_7

    :pswitch_7
    iget-object v6, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v6, LX/36M;

    iget-object v5, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    invoke-virtual {v5}, LX/37v;->A0z()LX/2MV;

    move-result-object v7

    const/high16 v1, 0x20000

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-object v1, v6, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {v3, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, LX/36M;->A05(LX/1Za;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v5, v2}, LX/36M;->A02(LX/37v;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/2lT;->A00:LX/1vZ;

    sget-object v0, LX/1vZ;->A05:LX/1vZ;

    if-ne v1, v0, :cond_b

    return-void

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tm;

    iget-object v3, v0, LX/2tm;->A00:LX/37v;

    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    const/high16 v1, 0x20000

    iget v0, v3, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-object v2, v0, LX/2MV;->A02:LX/31r;

    :cond_d
    iget-object v0, v7, LX/2MV;->A02:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v5}, LX/36M;->A04(LX/37v;)LX/2tm;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0, v0}, LX/36M;->A0A(LX/37v;ZZ)V

    return-void

    :pswitch_8
    iget-object v6, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v6, LX/36M;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fd;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    iget v0, v1, LX/1fd;->A00:I

    const/4 v7, 0x1

    if-gt v0, v7, :cond_e

    iget v0, v1, LX/1fd;->A01:I

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/36M;->A0S:LX/2D4;

    iget-object v1, v0, LX/2D4;->A00:LX/2Vf;

    const-string/jumbo v0, "kic_notifications"

    invoke-virtual {v1, v0}, LX/2Vf;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "kic_group_notifications"

    invoke-virtual {v1, v0}, LX/2Vf;->A00(Ljava/lang/String;)V

    :cond_e
    iget-object v5, v6, LX/36M;->A0Y:Ljava/util/Map;

    invoke-static {v4, v5}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v4, v7}, LX/36M;->A05(LX/1Za;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1bi;

    if-nez v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v0, v6, LX/36M;->A0N:LX/37t;

    invoke-virtual {v0, v4}, LX/37t;->A0A(LX/1Za;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MX;

    iget-object v0, v6, LX/36M;->A06:LX/2Ul;

    invoke-virtual {v0, v1}, LX/2Ul;->A00(LX/2MX;)LX/1bi;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v0, LX/3k6;

    invoke-direct {v0, v7}, LX/3k6;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/36M;->A0G:LX/36B;

    const-string v0, "MessageNotificationKeepInChat"

    :goto_7
    invoke-virtual {v1, v4, v0}, LX/36B;->A08(LX/1Za;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hW;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    const/4 v5, 0x0

    goto :goto_8

    :pswitch_a
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hW;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    const/4 v5, 0x1

    :goto_8
    iget-object v4, v1, LX/2hW;->A01:LX/1dO;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v2, v3, v5}, LX/476;->BVP(LX/1Za;Ljava/util/Collection;Z)V

    goto :goto_9

    :pswitch_b
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    iget-object v3, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZU;

    iget-object v2, v0, LX/2Zp;->A01:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v3}, LX/476;->BVl(LX/1ZU;)V

    goto :goto_a

    :pswitch_c
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    iget-object v4, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v0, LX/2Zp;->A01:LX/1dO;

    const/16 v2, 0x21

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v4, v2}, LX/476;->BMT(LX/37v;I)V

    goto :goto_b

    :pswitch_d
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    iget-object v3, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/2Zp;->A01:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v3}, LX/476;->BVm(LX/37v;)V

    goto :goto_c

    :pswitch_e
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    iget-object v3, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZU;

    iget-object v2, v0, LX/2Zp;->A01:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v3}, LX/476;->BVo(LX/1ZU;)V

    goto :goto_d

    :pswitch_f
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2j9;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    invoke-virtual {v2, v1}, LX/2j9;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2j9;->A00(LX/37v;)V

    return-void

    :pswitch_10
    iget-object v4, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dD;

    iget-object v5, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ZU;

    iget-object v0, v4, LX/2dD;->A07:LX/1ZU;

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/2dD;->A03:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x19

    new-instance v0, LX/1qo;

    invoke-direct {v0, v9, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1qo;

    invoke-direct {v1, v5, v0}, LX/1qo;-><init>(LX/1ZU;LX/1qo;)V

    const/4 v0, 0x2

    new-instance v3, LX/1rI;

    invoke-direct {v3, v1, v0}, LX/1rI;-><init>(LX/1qo;I)V

    iget-object v2, v4, LX/2dD;->A01:LX/2tj;

    iget-object v0, v4, LX/2dD;->A05:LX/2u1;

    new-instance v1, LX/2gf;

    invoke-direct {v1, v2, v5, v0}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, LX/2D1;

    invoke-direct {v0, v1}, LX/2D1;-><init>(LX/2gf;)V

    iget-object v8, v3, LX/2We;->A00:LX/39Z;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/4Bk;

    invoke-direct {v7, v5, v4, v0, v3}, LX/4Bk;-><init>(LX/1ZU;LX/2dD;LX/2D1;LX/1rI;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x194

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :pswitch_11
    iget-object v6, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2bk;

    iget-object v5, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    invoke-virtual {v5}, LX/37v;->A10()LX/2RD;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x1

    iget-wide v1, v4, LX/2RD;->A01:J

    and-long/2addr v1, v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget-object v3, v6, LX/2bk;->A03:LX/2I8;

    const/4 v1, 0x0

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v11, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v11, LX/1ZU;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v11, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1ZU;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v1}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2I8;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT reaction, reaction_count FROM newsletter_message_reaction WHERE message_row_id = ?"

    const-string v0, "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE"

    invoke-virtual {v7, v1, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v7, "reaction_count"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v7, "reaction"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v3, LX/2I8;->A00:LX/2uE;

    invoke-static {v12}, LX/0yS;->A16(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/37v;->A10()LX/2RD;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, LX/2RD;->A05:Ljava/lang/String;

    :goto_f
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    iget-wide v15, v5, LX/37v;->A1L:J

    new-instance v9, LX/1GY;

    invoke-direct/range {v9 .. v17}, LX/1GY;-><init>(LX/2uE;LX/1ZU;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, LX/3Hu;

    invoke-direct {v3, v0}, LX/3Hu;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/37v;->A1p(LX/46x;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    :cond_16
    iget-object v7, v5, LX/37v;->A0L:LX/46x;

    check-cast v7, LX/3Hu;

    if-eqz v7, :cond_19

    iget-object v3, v4, LX/2RD;->A05:Ljava/lang/String;

    monitor-enter v7

    if-eqz v3, :cond_18

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GY;

    iget-object v0, v1, LX/1GY;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1GY;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_18
    monitor-exit v7

    :cond_19
    iget-object v0, v5, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/2bk;->A00:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/3h1;

    invoke-direct {v0, v6, v1, v5}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v5, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v7, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    instance-of v0, v5, LX/1ZO;

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    move-object v1, v5

    check-cast v1, LX/1ZO;

    if-eqz v1, :cond_1a

    iget-object v0, v7, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0A:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v5, v0

    :cond_1a
    iget-object v0, v7, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v3, v7, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A06:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5pn;

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pn;

    iget-object v0, v0, LX/5pn;->A00:LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_11
    check-cast v1, LX/5pn;

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/5pn;->A00:LX/5MW;

    iput-object v4, v0, LX/5MW;->A00:LX/3gO;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1e
    iget-object v3, v7, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5pn;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    move-object v1, v6

    goto :goto_11

    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pn;

    iget-object v0, v0, LX/5pn;->A00:LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v6, v1

    :cond_23
    check-cast v6, LX/5pn;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/5pn;->A00:LX/5MW;

    iput-object v4, v0, LX/5MW;->A00:LX/3gO;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iX;

    iget-object v5, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/util/Pair;

    iget-object v4, v2, LX/2iX;->A03:LX/2lJ;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2lJ;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/2iX;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NetworkResource"

    invoke-static {v0, v1, v3, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, LX/2lJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadstate/"

    invoke-static {v2, v0, v3, v1}, LX/0yK;->A0I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v2, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/336;

    check-cast v2, LX/1i3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/336;->A05(LX/1i3;I)V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/AndroidWear;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v4

    iget-object v1, v2, Lcom/whatsapp/notification/AndroidWear;->A04:LX/88a;

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, LX/88a;->A07(LX/1Za;I)V

    iget-object v3, v2, Lcom/whatsapp/notification/AndroidWear;->A03:LX/2p0;

    const/4 v5, 0x1

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/2p0;->A01(LX/1Za;IZZZ)V

    instance-of v0, v4, LX/1ZU;

    invoke-virtual {v2, v0}, Lcom/whatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2it;

    iget-object v2, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v0, LX/2it;->A07:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0u(LX/1Za;Ljava/lang/Long;)Z

    return-void

    :pswitch_17
    iget-object v4, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Zp;

    const/4 v2, 0x0

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_25

    iget-object v0, v3, LX/2Zp;->A00:LX/1cP;

    invoke-virtual {v0, v1, v2}, LX/1cP;->A09(LX/1Za;Z)V

    :cond_25
    iget-object v1, v3, LX/2Zp;->A01:LX/1dO;

    const/16 v0, 0x21

    invoke-virtual {v1, v4, v0}, LX/1dO;->A09(LX/37v;I)V

    return-void

    :pswitch_18
    iget-object v4, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Zp;

    const/4 v2, 0x0

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/2Zp;->A00:LX/1cP;

    invoke-virtual {v0, v1, v2}, LX/1cP;->A09(LX/1Za;Z)V

    :cond_26
    iget-object v1, v3, LX/2Zp;->A01:LX/1dO;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_19
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v4, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v8, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v8, LX/1ZU;

    const/4 v11, 0x0

    iget-object v5, v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v5, :cond_27

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    sget-object v9, LX/5D6;->A02:LX/5D6;

    const-wide/16 v12, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp://channel/"

    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1ZU;LX/5D6;Ljava/lang/String;IJ)V

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1Z()LX/3dV;

    move-result-object v2

    const v1, 0x7f120017

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/3dV;->A0V(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_27
    const-string/jumbo v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v3, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v2, :cond_28

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/4RL;->A0L(LX/1Za;ZZ)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5WI;

    iget-object v3, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v3, :cond_2b

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v3, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v2, :cond_29

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4RL;->A0L(LX/1Za;ZZ)V

    return-void

    :pswitch_1e
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5V4;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v2, :cond_2a

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, v0, LX/5V4;->A00:LX/1ZU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4RL;->A0L(LX/1Za;ZZ)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5WI;

    iget-object v3, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v3, :cond_2b

    const-string/jumbo v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v2, v1, LX/5WI;->A02:LX/1ZU;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4RL;->A0L(LX/1Za;ZZ)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    invoke-static {v1, v0}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A5y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    return-void

    :pswitch_22
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lY;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/7lY;->A02:LX/1dN;

    goto/16 :goto_14

    :pswitch_23
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j9;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0}, LX/2j9;->A01(LX/37v;)Z

    return-void

    :pswitch_24
    iget-object v5, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2sv;

    iget-object v7, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ZU;

    iget-object v0, v5, LX/2sv;->A05:LX/2t9;

    invoke-virtual {v0, v7}, LX/2t9;->A06(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_2c

    invoke-virtual {v5, v7}, LX/2sv;->A00(LX/1ZU;)V

    return-void

    :cond_2c
    iget-object v6, v5, LX/2sv;->A0B:LX/2oU;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x32

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/2oU;->A00(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    invoke-virtual {v5, v7}, LX/2sv;->A01(LX/1ZU;)V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ns;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/5Ns;->A01:LX/508;

    invoke-virtual {v0, v1}, LX/508;->A08(LX/1Za;)V

    return-void

    :pswitch_26
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2u1;

    iget-object v6, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZU;

    iget-object v5, v1, LX/2u1;->A0M:LX/2R7;

    iget-object v0, v1, LX/2u1;->A0B:LX/2tj;

    new-instance v4, LX/2gf;

    invoke-direct {v4, v0, v6, v1}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterLeave"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2R7;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/2R7;->A01:LX/2hP;

    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v2

    const/4 v1, 0x3

    goto/16 :goto_13

    :pswitch_27
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2u1;

    iget-object v6, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZU;

    iget-object v5, v1, LX/2u1;->A0L:LX/2OU;

    iget-object v0, v1, LX/2u1;->A0B:LX/2tj;

    new-instance v4, LX/2gf;

    invoke-direct {v4, v0, v6, v1}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;->A00:LX/2ja;

    const-string/jumbo v0, "newsletter_id"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterUnmute"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2OU;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/2OU;->A00:LX/2hP;

    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_13

    :pswitch_28
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2u1;

    iget-object v6, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZU;

    iget-object v5, v1, LX/2u1;->A0M:LX/2R7;

    iget-object v0, v1, LX/2u1;->A0B:LX/2tj;

    new-instance v4, LX/2gf;

    invoke-direct {v4, v0, v6, v1}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterJoin"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2R7;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/2R7;->A01:LX/2hP;

    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_13

    :pswitch_29
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2u1;

    iget-object v6, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZU;

    iget-object v5, v1, LX/2u1;->A0L:LX/2OU;

    iget-object v0, v1, LX/2u1;->A0B:LX/2tj;

    new-instance v4, LX/2gf;

    invoke-direct {v4, v0, v6, v1}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;->A00:LX/2ja;

    const-string/jumbo v0, "newsletter_id"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterMute"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2OU;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/2OU;->A00:LX/2hP;

    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v2

    const/4 v1, 0x0

    :goto_13
    new-instance v0, LX/48d;

    invoke-direct {v0, v6, v4, v5, v1}, LX/48d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2fj;->A00(LX/47m;)LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->A00()V

    return-void

    :pswitch_2a
    iget-object v2, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v2, LX/44Q;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/44Q;->Bh5(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kr;

    iget-object v1, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/7kr;->A02:LX/1dN;

    :goto_14
    invoke-virtual {v0, v1}, LX/1dN;->A07(LX/1Za;)V

    return-void

    :pswitch_2c
    iget-object v1, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bk;

    iget-object v2, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/2bk;->A01:LX/1dO;

    const/16 v0, 0x1c

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_2e
    iget-object v5, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v4, v3, LX/3h1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const v2, 0x7f121baf

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1vU;->A06:LX/1vU;

    invoke-static {v0, v3, v1, v4}, LX/5F0;->A00(LX/1vU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_2f
    iget-object v3, v3, LX/3h1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.corruptinstallation.CorruptInstallationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v3}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_13
        :pswitch_2e
        :pswitch_12
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_10
        :pswitch_10
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method
