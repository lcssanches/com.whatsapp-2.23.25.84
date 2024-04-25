.class public LX/3hO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3hO;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hO;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const-wide/32 v2, 0x989680

    invoke-static {v0, p0}, LX/3AF;->A00(LX/0RT;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p3, p4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    const-string/jumbo v3, "wa-msys/NetworkSession: "

    const/4 v4, 0x0

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/3hO;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/33D;

    iget-object v5, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fV;

    iget-object v0, v0, LX/33D;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sL;

    const-string v1, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreationForTextStatus start text status burning"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2sL;->A03:LX/5W0;

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    const/16 v1, 0x1155

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/2sL;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iA;

    invoke-virtual {v0, v5, v4}, LX/2iA;->A00(Landroid/content/Context;LX/1fV;)V

    invoke-virtual {v3, v4}, LX/2sL;->A02(LX/1fV;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/4UD;

    iget-object v0, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v0, LX/35t;

    iget-object v2, v3, LX/3hO;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/35t;->A03()Z

    move-result v1

    const/16 v0, 0xf

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    :cond_1
    new-instance v3, LX/3jB;

    invoke-direct {v3, v4, v0, v2}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/4UD;->A0F:LX/3dV;

    goto/16 :goto_8

    :pswitch_1
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/2d2;

    iget-object v6, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v2, v5, LX/2d2;->A05:LX/1Pt;

    const/16 v1, 0x7f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v2, v3}, LX/2d2;->A00(LX/37v;LX/37v;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6, v3}, LX/2d2;->A00(LX/37v;LX/37v;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/5oJ;

    iget-object v1, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/5U5;

    iget-object v10, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x0

    const/4 v8, 0x2

    iget-object v0, v5, LX/5oJ;->A05:LX/2pE;

    iget-object v7, v1, LX/5U5;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-static {v9, v3}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yA;

    instance-of v0, v7, LX/1Zm;

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/2yA;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QC;

    iget-object v2, v10, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2yA;->A0I:Ljava/lang/Long;

    iget-object v0, v5, LX/5oJ;->A06:LX/2VV;

    invoke-virtual {v0, v2}, LX/2VV;->A00(LX/37v;)LX/35x;

    move-result-object v2

    iget-object v0, v2, LX/35x;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/2yA;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/5oJ;->A0H:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2yA;->A0H:Ljava/lang/Long;

    iget-object v0, v2, LX/35x;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2yA;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/5oJ;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v6, LX/2yA;->A0D:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v5, LX/5oJ;->A03:LX/3KY;

    iget-object v13, v6, LX/2yA;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v13}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2yA;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3gO;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2yA;->A0B:Ljava/lang/Boolean;

    :cond_6
    iget-object v3, v6, LX/2yA;->A0E:Ljava/lang/Integer;

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    iget-object v0, v5, LX/5oJ;->A0A:LX/2qL;

    invoke-virtual {v0, v8, v12}, LX/2qL;->A02(II)V

    :cond_7
    :goto_4
    new-instance v2, LX/1VZ;

    invoke-direct {v2}, LX/1VZ;-><init>()V

    iget-object v0, v6, LX/2yA;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VZ;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2yA;->A0B:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VZ;->A01:Ljava/lang/Boolean;

    iget-wide v0, v6, LX/2yA;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v2, LX/1VZ;->A0J:Ljava/lang/Long;

    iget v15, v6, LX/2yA;->A02:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A07:Ljava/lang/Integer;

    iget v0, v6, LX/2yA;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A0I:Ljava/lang/Long;

    iget v0, v6, LX/2yA;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A06:Ljava/lang/Integer;

    iput-object v3, v2, LX/1VZ;->A05:Ljava/lang/Integer;

    iget-wide v0, v6, LX/2yA;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A0E:Ljava/lang/Long;

    iget-wide v0, v6, LX/2yA;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A0H:Ljava/lang/Long;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/2yA;->A06:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A0D:Ljava/lang/Long;

    iget v0, v6, LX/2yA;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A0F:Ljava/lang/Long;

    iget v0, v6, LX/2yA;->A03:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A0G:Ljava/lang/Long;

    iget-wide v0, v6, LX/2yA;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A0B:Ljava/lang/Long;

    iget-boolean v0, v6, LX/2yA;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v2, LX/1VZ;->A04:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2yA;->A0I:Ljava/lang/Long;

    iput-object v0, v2, LX/1VZ;->A0C:Ljava/lang/Long;

    iget-object v1, v6, LX/2yA;->A0J:Ljava/lang/String;

    iput-object v1, v2, LX/1VZ;->A0K:Ljava/lang/String;

    iget-object v0, v6, LX/2yA;->A0H:Ljava/lang/Long;

    iput-object v0, v2, LX/1VZ;->A0A:Ljava/lang/Long;

    iget-object v0, v6, LX/2yA;->A0C:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VZ;->A02:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2yA;->A0D:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VZ;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2yA;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/1VZ;->A09:Ljava/lang/Integer;

    iget-object v0, v6, LX/2yA;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/1VZ;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/5oJ;->A09:LX/46s;

    sget-object v0, LX/5ce;->A00:LX/35w;

    invoke-interface {v1, v2, v0, v9}, LX/46s;->Bfo(LX/3gN;LX/35w;Z)V

    :goto_5
    iget-object v12, v6, LX/2yA;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v4}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    iget-object v9, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v9, LX/37v;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    iget-wide v0, v6, LX/2yA;->A08:J

    iget-wide v2, v6, LX/2yA;->A06:J

    cmp-long v6, v0, v2

    invoke-static {v6}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_6
    invoke-static {v15}, LX/2yA;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v3, v5, LX/5oJ;->A0E:LX/7VN;

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v9, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v9}, LX/7VN;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, LX/7VN;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/6ob;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6ob;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/7VN;->A01:LX/46s;

    invoke-static {v1, v0, v2}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    goto/16 :goto_3

    :cond_9
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_5

    :cond_b
    if-ne v0, v12, :cond_7

    iget-wide v0, v6, LX/2yA;->A08:J

    const-wide/16 v10, 0x190

    cmp-long v2, v0, v10

    if-lez v2, :cond_7

    iget-object v0, v5, LX/5oJ;->A0A:LX/2qL;

    invoke-virtual {v0, v12, v12}, LX/2qL;->A02(II)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v6, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v6, LX/3DM;

    iget-object v1, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v1, LX/42Z;

    iget-object v7, v6, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/1Yh;->A05:LX/2ph;

    invoke-virtual {v0, v7}, LX/2ph;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    iget-object v9, v6, LX/3DM;->A05:Ljava/lang/String;

    new-instance v5, LX/2i4;

    invoke-direct/range {v5 .. v11}, LX/2i4;-><init>(LX/3DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, LX/2tW;->A07(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/3DM;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/42Z;->BPZ(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v4, LX/1Yh;->A01:LX/3dV;

    iget-object v1, v4, LX/1Yh;->A07:LX/1dH;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/3dV;->A05(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Sz;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1VF;

    iget-object v3, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v3, LX/35w;

    iget-object v0, v5, LX/2Sz;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Sz;->A06:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Sz;->A0A:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v7, 0x989680

    iget-object v2, v5, LX/2Sz;->A04:LX/31g;

    invoke-virtual {v2}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A0C:Ljava/lang/Long;

    invoke-virtual {v2}, LX/31g;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A0D:Ljava/lang/Long;

    invoke-virtual {v2}, LX/31g;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A05:Ljava/lang/Long;

    invoke-virtual {v2}, LX/31g;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/2Sz;->A05:LX/2VQ;

    invoke-virtual {v0}, LX/2VQ;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A00:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    new-instance v2, LX/3ND;

    invoke-direct {v2, v4, v5, v6}, LX/3ND;-><init>(LX/1VF;LX/2Sz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v5, LX/2Sz;->A07:LX/30U;

    iget-object v0, v1, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/30U;->A02(LX/0RT;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v5, LX/2Sz;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3hO;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A0B:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3hO;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A0A:Ljava/lang/Long;

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3hO;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3hO;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A08:Ljava/lang/Long;

    iget-object v2, v5, LX/2Sz;->A02:LX/33H;

    invoke-static {v2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3hO;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/2Sz;->A00:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A00(LX/3Ix;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/33H;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3hO;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, LX/33H;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3hO;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VF;->A02:Ljava/lang/Long;

    iget-object v1, v5, LX/2Sz;->A09:LX/46s;

    iget v0, v3, LX/35w;->A03:I

    invoke-interface {v1, v4, v0}, LX/46s;->Bfu(LX/3gN;I)V

    return-void

    :pswitch_5
    iget-object v4, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v5, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    iput-object v5, v3, LX/4RN;->A06:Ljava/util/List;

    iput-object v1, v3, LX/4RN;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/4RN;->A07:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4RN;->A08:Z

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {v3}, LX/4RN;->A0K()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0S8;->A07(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, LX/0S8;->A05()V

    :cond_e
    iget-object v3, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/5UU;

    iget-object v2, v4, LX/4cN;->A00:Landroid/view/View;

    const-string/jumbo v1, "manage_storage"

    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/21i;

    iget-object v6, v3, LX/3hO;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v5, LX/3DD;

    iget-object v0, v0, LX/21i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v4, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iget-object v0, v4, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    invoke-virtual {v1}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v0, v4, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    iput-object v5, v1, LX/3ga;->A00:LX/3DD;

    iget-object v0, v4, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4RN;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0S8;->A05()V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/10U;

    iget-object v1, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v7, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v0, v0, LX/10U;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5r2;

    iput-object v1, v6, LX/5r2;->A09:Ljava/io/File;

    iput-object v7, v6, LX/5r2;->A0A:Ljava/io/File;

    iget-object v0, v6, LX/5r2;->A05:LX/1mb;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget v0, v6, LX/5r2;->A00:I

    new-instance v3, LX/2JD;

    invoke-direct {v3, v7, v0}, LX/2JD;-><init>(Ljava/io/File;I)V

    const/16 v1, 0xe

    new-instance v0, LX/6JC;

    invoke-direct {v0, v6, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1mb;

    invoke-direct {v2, v0}, LX/1mb;-><init>(LX/0sp;)V

    iput-object v2, v6, LX/5r2;->A05:LX/1mb;

    iget-object v1, v6, LX/5r2;->A0K:LX/472;

    new-array v0, v4, [LX/2JD;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v6, LX/5r2;->A04:LX/1mb;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    new-instance v3, LX/2JD;

    invoke-direct {v3, v7, v0}, LX/2JD;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x5

    new-instance v0, LX/49m;

    invoke-direct {v0, v6, v1}, LX/49m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1mb;

    invoke-direct {v2, v0}, LX/1mb;-><init>(LX/0sp;)V

    iput-object v2, v6, LX/5r2;->A04:LX/1mb;

    iget-object v1, v6, LX/5r2;->A0K:LX/472;

    new-array v0, v4, [LX/2JD;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, LX/2QF;

    iget-object v6, v3, LX/3hO;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35t;->A03()Z

    move-result v8

    iget-object v0, v4, LX/2QF;->A01:LX/3dV;

    const/16 v7, 0x17

    new-instance v3, LX/3jf;

    invoke-direct/range {v3 .. v8}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_8
    invoke-virtual {v0, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v4, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/30V;

    iget-object v5, v3, LX/3hO;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/3hO;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/30V;->A07:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/39z;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    const/4 v7, 0x5

    iget-object v0, v4, LX/30V;->A04:Ljava/util/concurrent/ExecutorService;

    const/16 v8, 0x21

    new-instance v3, LX/3jJ;

    invoke-direct/range {v3 .. v8}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_a
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oH;

    iget-object v5, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v5, LX/2QG;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1oH;->A04:LX/2jD;

    iget-object v0, v0, LX/2jD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v5, LX/2QG;->A03:LX/1m9;

    iget-object v3, v5, LX/2QG;->A01:LX/37v;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/1m9;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    iget-object v0, v2, LX/1m9;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_12

    iget-object v0, v2, LX/1m9;->A02:LX/1m8;

    invoke-virtual {v0, v1, v4}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :cond_12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    monitor-exit v2

    iget-object v2, v5, LX/2QG;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/2QG;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2QG;->A02:LX/46N;

    invoke-interface {v0, v4, v1, v3}, LX/46N;->BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V

    return-void

    :pswitch_b
    iget-object v2, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v2, LX/5cG;

    iget-object v1, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2oz;

    iget-object v0, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v0, LX/42v;

    iput-object v1, v2, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/42v;->AxD()V

    return-void

    :pswitch_c
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ws;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, v3, LX/3hO;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4Ws;->A04:LX/5cG;

    iget-object v0, v0, LX/5cG;->A0K:LX/2oz;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    move v11, v7

    move v12, v8

    move v13, v7

    move v9, v7

    move v10, v8

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/16 v1, 0xd

    new-instance v0, LX/6GK;

    invoke-direct {v0, v2, v1, v5}, LX/6GK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_13
    invoke-virtual {v3, v4}, LX/2sL;->A01(LX/37v;)V

    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2sL;->A05(Landroid/content/Context;Ljava/util/List;)Z

    return-void

    :pswitch_d
    iget-object v6, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/VerifyEmail;

    iget-object v5, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v6}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/whatsapp/registration/VerifyEmail;->A01:J

    invoke-static {v6, v5}, Lcom/whatsapp/registration/VerifyEmail;->A0D(Lcom/whatsapp/registration/VerifyEmail;Ljava/lang/Long;)V

    invoke-static {v6, v4, v5}, Lcom/whatsapp/registration/VerifyEmail;->A04(Lcom/whatsapp/registration/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v6, Lcom/whatsapp/registration/VerifyEmail;->A07:LX/2ei;

    if-eqz v3, :cond_14

    iget-object v2, v6, Lcom/whatsapp/registration/VerifyEmail;->A0H:Ljava/lang/String;

    iget v1, v6, Lcom/whatsapp/registration/VerifyEmail;->A00:I

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    return-void

    :cond_14
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ng;

    iget-object v1, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v7, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, LX/2ng;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v2, "com.whatsapp.permission.REGISTRATION"

    new-instance v3, LX/0z1;

    invoke-direct {v3}, LX/0z1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, LX/45t;

    iget-object v1, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    iget-boolean v0, v1, LX/1nk;->A0H:Z

    iget-object v2, v1, LX/1nk;->A0D:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, LX/45t;->BEN(ZLjava/lang/String;)V

    iget-object v0, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v0, LX/0QC;

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/704;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7sI;

    invoke-interface {v4, v1, v0, v2}, LX/45t;->BOD(LX/704;LX/7sI;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/326;

    iget-object v11, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v11, LX/1Za;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, v5, LX/326;->A08:LX/2rP;

    const-wide/32 v9, 0xdbba0

    sub-long v6, v1, v9

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v8, LX/2rP;->A03:LX/2uA;

    invoke-static {v0, v11, v9}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x2

    invoke-static {v9, v0, v6, v7}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v9, v0, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v8, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_3
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, " SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE key_chat_row_id = ?  AND is_upcoming = ?  AND scheduled_timestamp > ?  AND scheduled_timestamp <= ?  ORDER BY scheduled_timestamp DESC  LIMIT 1"

    const-string v0, "SELECT_LATEST_SCHEDULED_CALL_IN_TIMERANGE_IN_CHAT"

    invoke-virtual {v2, v1, v0, v9}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_15
    :try_start_6
    invoke-virtual {v8, v2}, LX/2rP;->A01(Landroid/database/Cursor;)LX/2iy;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_a

    :goto_9
    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v1, 0x0

    :goto_a
    iget-object v3, v5, LX/326;->A00:LX/3dV;

    const/16 v0, 0x2e

    new-instance v2, LX/3h3;

    invoke-direct {v2, v4, v0, v1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_16

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_12
    iget-object v6, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Om;

    iget-object v5, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Tv;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jM;

    iget-object v0, v6, LX/2Om;->A01:LX/2J8;

    iget-object v1, v2, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/2J8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2jM;->A06:Z

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v5}, LX/2Tv;->A00(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v4, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/50Y;

    iget-object v2, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DM;

    iget-object v1, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v1, LX/3DM;

    iget-object v0, v4, LX/50Y;->A0L:LX/54Y;

    invoke-virtual {v0, v2}, LX/54Y;->A05(LX/3DM;)V

    iget-object v0, v4, LX/50Y;->A0M:LX/54W;

    invoke-virtual {v0, v1}, LX/54W;->A05(LX/3DM;)V

    return-void

    :pswitch_14
    iget-object v4, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/support/faq/SearchFAQ;

    iget-object v2, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v4, v5, v2, v1, v0}, LX/3AQ;->A0J(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v0

    :goto_d
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_18
    iget-object v3, v4, Lcom/whatsapp/support/faq/SearchFAQ;->A01:LX/5Zh;

    iget-object v0, v4, Lcom/whatsapp/support/faq/SearchFAQ;->A03:LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v12

    iget-object v8, v4, Lcom/whatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v12}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_d

    :pswitch_15
    iget-object v1, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v8, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v8, LX/5sG;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const-string/jumbo v10, "null"

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "customTSValues"

    invoke-static {v0, v2}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_b
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v2, "\n"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v2}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v9}, LX/5sJ;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/3mv;->A0H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_19

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5, v9}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v5, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v2, v0, v3}, LX/3gF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_1a
    move-object v0, v12

    goto :goto_10

    :cond_1b
    move-object v2, v12

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1c
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v6, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GetCustomValues/serialization_error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gF;

    iget-object v0, v1, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0L:Ljava/util/List;

    iget-object v8, v2, LX/3gF;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, LX/3gF;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-wide/16 v6, 0x0

    new-instance v5, LX/2n4;

    move-wide v9, v6

    invoke-direct/range {v5 .. v11}, LX/2n4;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030027

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_10
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_1f

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_1f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    new-array v5, v7, [I

    sget-object v3, LX/25u;->A00:[I

    iget v2, v8, LX/5sG;->element:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v8, LX/5sG;->element:I

    aget v0, v3, v2

    aput v0, v5, v9

    new-instance v0, LX/4sV;

    invoke-direct {v0, v5}, LX/4sV;-><init>([I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v6, v0, LX/4sV;->A01:[I

    array-length v5, v6

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v5, :cond_21

    aget v2, v6, v3

    const v0, 0xfe0f

    if-eq v2, v0, :cond_20

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    invoke-static {v10}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0L:Ljava/util/List;

    const-wide/16 v13, 0x0

    new-instance v12, LX/2n4;

    move-wide/from16 v16, v13

    invoke-direct/range {v12 .. v18}, LX/2n4;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x3

    new-instance v2, LX/3jC;

    invoke-direct {v2, v1, v0, v4}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_16
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_6
    move-exception v1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    :pswitch_16
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/3dK;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/3dK;->A06:LX/36T;

    iget-object v1, v5, LX/3dK;->A03:LX/1dQ;

    new-instance v0, LX/2JH;

    invoke-direct {v0, v5, v4}, LX/2JH;-><init>(LX/3dK;Ljava/util/List;)V

    new-instance v9, LX/3ZE;

    invoke-direct {v9, v1, v2, v0, v3}, LX/3ZE;-><init>(LX/1dQ;LX/36T;LX/2JH;Ljava/util/List;)V

    iget-object v0, v9, LX/3ZE;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v9, LX/3ZE;->A02:LX/2JH;

    iget-object v0, v0, LX/2JH;->A00:LX/3dK;

    iget-object v0, v0, LX/3dK;->A0A:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void

    :cond_23
    iget-object v8, v9, LX/3ZE;->A01:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x122

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, LX/3ZE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "id"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [LX/3DX;

    invoke-static {v7, v0, v1, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "notice"

    invoke-static {v0, v3, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_17

    :cond_24
    new-array v2, v6, [LX/3DX;

    const-string/jumbo v0, "session_update"

    const-string/jumbo v4, "type"

    invoke-static {v4, v0, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "request"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v5}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    invoke-static {v7, v11, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "set"

    invoke-static {v3, v4, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v10

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :pswitch_17
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/5WN;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ut;

    iget-object v2, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v2, LX/6EH;

    iget-object v0, v5, LX/5WN;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    new-instance v0, LX/5e5;

    invoke-direct {v0, v2, v5, v1}, LX/5e5;-><init>(LX/6EH;LX/5WN;I)V

    invoke-virtual {v4, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :cond_25
    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6EH;->BRj(Ljava/lang/Integer;)V

    return-void

    :pswitch_18
    iget-object v2, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oS;

    iget-object v1, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1lz;->A01(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1oS;->A00:J

    return-void

    :pswitch_19
    iget-object v6, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v6, LX/2os;

    iget-object v5, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v5, LX/7QW;

    iget-object v3, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, LX/7QW;->A00()LX/8CU;

    move-result-object v1

    sget-object v0, LX/8sn;->A00:LX/8sn;

    invoke-static {v3, v1, v0, v2}, LX/7g5;->A00(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)LX/7g5;

    move-result-object v3

    iput-object v3, v6, LX/2os;->A04:LX/7g5;

    new-instance v2, LX/3F5;

    invoke-direct {v2, v6}, LX/3F5;-><init>(LX/2os;)V

    invoke-virtual {v5}, LX/7QW;->A00()LX/8CU;

    move-result-object v1

    new-instance v0, LX/7n8;

    invoke-direct {v0, v2, v3, v1}, LX/7n8;-><init>(LX/8sc;LX/7g5;LX/8CU;)V

    iput-object v0, v6, LX/2os;->A02:LX/7n8;

    invoke-virtual {v0, v4}, LX/7n8;->A0K(Z)V

    iget-object v1, v6, LX/2os;->A0A:Landroid/view/TextureView;

    new-instance v0, LX/3Dc;

    invoke-direct {v0, v6}, LX/3Dc;-><init>(LX/2os;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K7;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v2, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v2, LX/5cF;

    iget-object v1, v0, LX/6K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s2;

    iget-object v0, v1, LX/5s2;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v0}, LX/5s2;->A03(LX/5cF;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/5cG;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v4, LX/474;

    iget-object v0, v5, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/5cG;->A1P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/5cG;->A1Y:Landroid/media/SoundPool;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_26
    const/4 v6, 0x0

    :try_start_11
    invoke-virtual {v5}, LX/5cG;->A09()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, LX/5cG;->A07:J

    iget-object v0, v5, LX/5cG;->A11:LX/5Xf;

    iput-wide v1, v0, LX/5Xf;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5cG;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/5cG;->A05:J

    iget-object v0, v5, LX/5cG;->A0T:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, v5, LX/5cG;->A0b:LX/1z6;

    iget-object v2, v5, LX/5cG;->A0K:LX/2oz;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/10F;

    invoke-direct {v1, v0, v3, v2}, LX/10F;-><init>(Landroid/os/HandlerThread;LX/1z6;LX/2oz;)V

    iput-object v1, v5, LX/5cG;->A0G:LX/10F;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voicenote/startvoicenote/startfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6, v6}, LX/5cG;->A0O(ZZ)V

    const v0, 0x7f120bd1

    invoke-interface {v4, v0}, LX/474;->BnS(I)V

    return-void

    :cond_27
    const-string/jumbo v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v2, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v1, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$_CnR6mdFp5FMdyFQSTj2kjOqrv8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_1d
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/44U;

    iget-object v6, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v6, :cond_2a

    const-string v0, "data"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_28

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_28

    const-string v0, "error_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_29

    if-eqz v2, :cond_29

    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v4, v0, LX/1wO;->key:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [LX/3gF;

    sget-object v0, LX/1wO;->A04:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/1wO;->A06:LX/1wO;

    iget-object v2, v0, LX/1wO;->key:Ljava/lang/String;

    const-string v1, "is_data_channel_error"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v6, v0

    :cond_29
    invoke-interface {v5, v6}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_2a
    move-object v1, v2

    goto :goto_18

    :pswitch_1e
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    iget-object v4, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2b
    invoke-static {v5}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2aH;

    iget-object v2, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ou;

    iget-object v1, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v1, LX/2py;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, LX/2aH;->A00(LX/2py;LX/2Ou;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v3, LX/31Z;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v8, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_2c
    iget-object v7, v3, LX/31Z;->A00:LX/3dV;

    iget-object v6, v3, LX/31Z;->A06:LX/1d9;

    iget-object v0, v3, LX/31Z;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qz;

    const/4 v10, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v3, v1}, LX/0yL;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wV;

    iget v0, v0, LX/1wV;->databaseValue:I

    invoke-static {v3, v0}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2qz;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_14
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "status_crossposting_v3"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/21E;->A00(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_COLUMN_BY_MESSAGE_AND_DESTINATION_IDS"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-virtual {v5}, LX/3fv;->close()V

    const/4 v0, 0x2

    invoke-static {v7, v6, v8, v0}, LX/3dV;->A0E(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v5, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_21
    iget-object v2, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cN;

    iget-object v1, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2py;

    iget-object v0, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v0, LX/30Q;

    invoke-virtual {v2, v0, v1}, LX/2cN;->A00(LX/30Q;LX/2py;)V

    return-void

    :pswitch_22
    iget-object v1, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Er;

    iget-object v12, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/msys/mci/DataTask;

    iget-object v5, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mci/NetworkSession;

    iget v2, v12, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-eqz v2, :cond_32

    const/4 v0, 0x1

    if-eq v2, v0, :cond_31

    const/4 v0, 0x2

    if-eq v2, v0, :cond_32

    const/4 v0, 0x3

    if-eq v2, v0, :cond_30

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2f

    iget-object v4, v1, LX/3Er;->A00:LX/3Et;

    :try_start_16
    iget-object v3, v4, LX/3Et;->A09:Ljava/util/Map;

    iget-object v2, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    new-instance v1, LX/2Jj;

    invoke-direct {v1, v12, v4}, LX/2Jj;-><init>(Lcom/facebook/msys/mci/DataTask;LX/3Et;)V

    new-instance v0, LX/2iw;

    invoke-direct {v0, v12, v5, v1, v4}, LX/2iw;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/2Jj;LX/3Et;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-msys/NetworkSession: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to create StreamingUploadDataTask"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_2f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataTask type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not yet supported"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_30
    iget-object v4, v1, LX/3Er;->A00:LX/3Et;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_17
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v8
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :try_start_18
    iget-object v2, v12, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    const-string v1, "file://"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/3Et;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    const/16 v17, 0x0

    move-object v13, v5

    move-object/from16 v18, v17

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    :catchall_a
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUploadDataTask"

    invoke-static {v12, v5, v6, v0, v1}, LX/3hO;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_31
    iget-object v4, v1, LX/3Er;->A00:LX/3Et;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_1c
    const-string v1, "NetworkSessionDownload"

    iget-object v0, v4, LX/3Et;->A08:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    :try_start_1d
    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/3Et;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    move-object/from16 v18, v7

    move-object v13, v5

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :catchall_c
    move-exception v1

    :try_start_1f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_1e
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    :catch_4
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDownloadDataTask"

    invoke-static {v12, v5, v6, v0, v1}, LX/3hO;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_32
    iget-object v4, v1, LX/3Er;->A00:LX/3Et;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_21
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v8
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    :try_start_22
    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/3Et;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    move-object/from16 v18, v7

    move-object v13, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    :catchall_e
    move-exception v1

    :try_start_24
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_1f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :catch_5
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    invoke-static {v12, v5, v6, v0, v1}, LX/3hO;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_23
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/2RM;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, LX/6xK;

    iget-object v1, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v1, LX/8wE;

    iget-object v2, v5, LX/2RM;->A04:LX/2yy;

    new-instance v0, LX/3uf;

    invoke-direct {v0, v5, v4, v1}, LX/3uf;-><init>(LX/2RM;LX/6xK;LX/8wE;)V

    monitor-enter v2

    :try_start_26
    invoke-virtual {v0}, LX/3uf;->invoke()Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    monitor-exit v2

    return-void

    :pswitch_24
    iget-object v5, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v4, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1dA;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v3, v2}, LX/1dA;->A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_33
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_25
    iget-object v0, v3, LX/3hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/33D;

    iget-object v2, v3, LX/3hO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/3hO;->A02:Ljava/lang/Object;

    check-cast v1, LX/1fV;

    iget-object v0, v0, LX/33D;->A0I:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iA;

    invoke-virtual {v0, v2, v1}, LX/2iA;->A00(Landroid/content/Context;LX/1fV;)V

    return-void

    :catchall_10
    :try_start_27
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
