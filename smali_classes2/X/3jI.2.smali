.class public LX/3jI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6gN;LX/1ch;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3jI;->A04:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3jI;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3jI;->A02:Z

    iput-boolean v0, p0, LX/3jI;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/3jI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jI;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3jI;->A02:Z

    iput-boolean p5, p0, LX/3jI;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/3jI;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/3jI;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bF;

    iget-object v6, v1, LX/3jI;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, v1, LX/3jI;->A02:Z

    iget-boolean v2, v1, LX/3jI;->A03:Z

    iget-object v0, v4, LX/2bF;->A02:LX/1N6;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v6}, LX/1N6;->A0j(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusViewingSettings/mute-user-status returned "

    :goto_0
    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/2bF;->A00:LX/3N5;

    iget-object v1, v2, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "userStatusMute"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    check-cast v0, LX/1Kl;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, LX/3N5;->A0O(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1Kl;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/1Ob;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/1Ob;-><init>(LX/361;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-static {v2, v4}, LX/3N5;->A00(LX/3N5;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, LX/1N6;->A0i(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, LX/3jI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v7, v1, LX/3jI;->A02:Z

    iget-boolean v6, v1, LX/3jI;->A03:Z

    iget-object v5, v1, LX/3jI;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/33U;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v8}, LX/1ly;->A01(LX/33U;)B

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-nez v7, :cond_5

    goto :goto_2

    :cond_4
    if-ne v2, v1, :cond_3

    if-eqz v6, :cond_3

    :cond_5
    iget-object v4, v8, LX/33U;->A0G:Landroid/net/Uri;

    if-ne v2, v0, :cond_8

    iget-object v10, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/2sE;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5n()Z

    move-result v11

    invoke-virtual {v8}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v9, "ImageQuality/isOriginalQuality"

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    iget-object v1, v10, LX/2sE;->A03:LX/37f;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0, v0}, LX/37f;->A05(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_4
    iget-object v2, v10, LX/2sE;->A02:LX/1Pt;

    const/16 v1, 0xbfc

    if-eqz v11, :cond_7

    const/16 v1, 0x178f

    :cond_7
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lt v8, v0, :cond_a

    goto :goto_5

    :cond_8
    if-ne v2, v1, :cond_a
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1y0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/39i;

    const/16 v1, 0x500

    invoke-virtual {v8}, LX/33U;->A04()LX/2ir;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/39i;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/2ir;I)LX/3gF;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2mN;

    invoke-virtual {v8}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2mN;->A01(Landroid/graphics/Rect;LX/3gF;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    if-nez v12, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v12, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    if-eqz v12, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x17

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-virtual {v2, v0}, LX/3N5;->A0N(Ljava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/3jI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2D3;

    iget-object v3, v1, LX/3jI;->A01:Ljava/lang/Object;

    check-cast v3, LX/31r;

    iget-boolean v2, v1, LX/3jI;->A02:Z

    iget-boolean v1, v1, LX/3jI;->A03:Z

    iget-object v0, v0, LX/2D3;->A00:LX/36M;

    invoke-virtual {v0, v3, v2, v1}, LX/36M;->A0C(LX/31r;ZZ)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/3jI;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ch;

    iget-object v2, v1, LX/3jI;->A01:Ljava/lang/Object;

    check-cast v2, LX/6gN;

    iget-boolean v1, v1, LX/3jI;->A02:Z

    iget-object v0, v3, LX/1ch;->A0K:LX/2tD;

    invoke-virtual {v0, v2, v1}, LX/2tD;->A06(LX/6gN;Z)V

    iget-object v0, v3, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1ch;->A0A:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/1ch;->A05:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "logoutAgentDeviceJids"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v3, v2}, LX/1ch;->A0E(LX/6gN;)V

    return-void

    :pswitch_3
    iget-object v7, v1, LX/3jI;->A00:Ljava/lang/Object;

    check-cast v7, LX/36Z;

    iget-object v8, v1, LX/3jI;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-boolean v3, v1, LX/3jI;->A02:Z

    iget-boolean v6, v1, LX/3jI;->A03:Z

    iget-object v2, v7, LX/36Z;->A0L:LX/3N5;

    iget-object v1, v2, LX/3N5;->A0c:LX/2jv;

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    check-cast v1, LX/1Km;

    if-nez v1, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :goto_6
    iget-object v4, v7, LX/36Z;->A0m:LX/3S5;

    if-eqz v6, :cond_1a

    invoke-static {v8}, LX/3AO;->A04(Ljava/util/Collection;)LX/1Za;

    move-result-object v15

    if-eqz v15, :cond_1f

    iget-object v14, v4, LX/3S5;->A0e:LX/2s8;

    iget-object v0, v14, LX/2s8;->A00:LX/2uA;

    invoke-virtual {v0, v15}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/2s8;->A01(J)LX/2T2;

    move-result-object v7

    const-string v11, "action_singular_delete"

    if-eqz v7, :cond_13

    iget-object v6, v7, LX/2T2;->A09:Ljava/util/List;

    if-eqz v6, :cond_f

    new-instance v1, LX/3N9;

    invoke-direct {v1, v4}, LX/3N9;-><init>(LX/3S5;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v1, v0}, LX/3S5;->A0r(LX/2T2;LX/47V;Z)Z

    :cond_f
    iget-object v9, v4, LX/3S5;->A0Z:LX/2ZK;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2ZK;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yj;->A0A(Ljava/lang/String;)V

    iget-object v1, v4, LX/3S5;->A0X:LX/2uF;

    iget-object v0, v7, LX/2T2;->A07:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v11, "action_delete"

    :cond_10
    :goto_7
    iget-boolean v7, v7, LX/2T2;->A0C:Z

    :goto_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_12

    iget-wide v0, v7, LX/2T2;->A04:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v0, v9

    if-eqz v6, :cond_10

    :cond_12
    const-string v11, "action_clear"

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/1Km;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v18

    invoke-static {v8}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v11

    iget-object v4, v11, LX/37v;->A1J:LX/31r;

    iget-object v1, v4, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_17

    const/4 v15, 0x0

    :goto_b
    iget-boolean v0, v4, LX/31r;->A02:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_16

    iget v0, v11, LX/37v;->A0D:I

    if-nez v0, :cond_15

    const-wide/16 v0, 0x0

    :goto_c
    invoke-static {v11}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v23, 0x0

    new-instance v13, LX/1Oo;

    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move/from16 v22, v3

    invoke-direct/range {v13 .. v23}, LX/1Oo;-><init>(LX/361;LX/1Za;LX/31r;Ljava/lang/String;JJZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-wide v0, v11, LX/37v;->A0J:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_16

    goto :goto_c

    :cond_16
    iget-wide v0, v11, LX/37v;->A0K:J

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, LX/37v;->A0m()LX/1Za;

    move-result-object v15

    goto :goto_b

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_19
    invoke-virtual {v2, v5}, LX/3N5;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v4, v8, v3}, LX/3S5;->A0o(Ljava/util/Collection;I)V

    goto/16 :goto_d

    :cond_1b
    const/4 v9, 0x1

    and-int/lit8 v0, v3, 0x1

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v20

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, LX/2s8;->A03(LX/1Za;Ljava/lang/Long;Ljava/util/List;ZZZ)LX/2T2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v10, v4, LX/3S5;->A0Z:LX/2ZK;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfa0

    const-class v0, Lcom/whatsapp/data/ConversationDeleteWorker;

    new-instance v6, LX/0BE;

    invoke-direct {v6, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    new-instance v13, LX/0RA;

    invoke-direct {v13}, LX/0RA;-><init>()V

    const-string v0, "delete_action"

    iget-object v12, v13, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "job_id"

    iget-wide v0, v1, LX/2T2;->A06:J

    invoke-static {v3, v12, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {v13, v6}, LX/0yT;->A1K(LX/0RA;LX/0Rr;)V

    int-to-long v0, v14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v3}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v7}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Rr;->A00()LX/0OC;

    move-result-object v1

    iget-object v0, v10, LX/2ZK;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yj;->A08(LX/0OC;)V

    :cond_1c
    iget-object v0, v4, LX/3S5;->A0X:LX/2uF;

    invoke-static {v0, v15}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v6, v11, LX/33S;->A0N:J

    iget-wide v0, v0, LX/37v;->A1L:J

    cmp-long v3, v6, v0

    if-nez v3, :cond_1d

    invoke-virtual {v4, v15}, LX/3S5;->A0P(LX/1Za;)V

    :cond_1e
    iget-object v0, v4, LX/3S5;->A0q:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v14, 0x10

    new-instance v0, LX/3jf;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v8

    move-object v13, v15

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    :goto_d
    invoke-virtual {v2, v5}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/3jI;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tn;

    iget-object v5, v1, LX/3jI;->A01:Ljava/lang/Object;

    check-cast v5, LX/32V;

    iget-boolean v3, v1, LX/3jI;->A02:Z

    iget-boolean v13, v1, LX/3jI;->A03:Z

    iget-object v0, v5, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v4, LX/2tn;->A0C:LX/2ps;

    invoke-virtual {v0, v1}, LX/2ps;->A02(LX/37v;)V

    if-nez v9, :cond_20

    invoke-virtual {v1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/33A;->A01(LX/37v;)[B

    move-result-object v9

    goto :goto_e

    :cond_21
    iget-object v6, v4, LX/2tn;->A0F:LX/2sy;

    invoke-virtual {v5}, LX/32V;->A05()Z

    move-result v1

    invoke-virtual {v5}, LX/32V;->A04()Z

    move-result v0

    new-instance v8, LX/2z4;

    invoke-direct {v8, v3, v1, v0}, LX/2z4;-><init>(ZZZ)V

    const/4 v7, 0x0

    iget-object v2, v6, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    const/16 v1, 0x2b

    new-instance v0, LX/3j9;

    invoke-direct {v0, v6, v1, v5}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x0

    new-instance v4, LX/3ib;

    move v12, v10

    move v11, v10

    invoke-direct/range {v4 .. v13}, LX/3ib;-><init>(LX/32V;LX/2sy;LX/3WN;LX/2z4;[BZZZZ)V

    iget-object v0, v6, LX/2sy;->A0S:LX/3kc;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, LX/3kc;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_22
    iget-object v0, v6, LX/2sy;->A0R:LX/472;

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
