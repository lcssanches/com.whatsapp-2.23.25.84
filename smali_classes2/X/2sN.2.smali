.class public LX/2sN;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/1cw;

.field public final A03:LX/1Pt;

.field public final A04:LX/2DS;

.field public final A05:LX/2WB;

.field public final A06:LX/2tA;

.field public final A07:LX/2z6;

.field public final A08:LX/2mX;

.field public final A09:LX/472;

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/1cw;LX/1Pt;LX/2DS;LX/2WB;LX/2tA;LX/2z6;LX/2mX;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2sN;->A0C:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A00:Ljava/lang/Object;

    iput-boolean v1, p0, LX/2sN;->A0D:Z

    iput v1, p0, LX/2sN;->A0A:I

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A01:Ljava/lang/Object;

    iput-boolean v1, p0, LX/2sN;->A0E:Z

    iput v1, p0, LX/2sN;->A0B:I

    iput-object p2, p0, LX/2sN;->A03:LX/1Pt;

    iput-object p8, p0, LX/2sN;->A09:LX/472;

    iput-object p5, p0, LX/2sN;->A06:LX/2tA;

    iput-object p6, p0, LX/2sN;->A07:LX/2z6;

    iput-object p7, p0, LX/2sN;->A08:LX/2mX;

    iput-object p1, p0, LX/2sN;->A02:LX/1cw;

    iput-object p4, p0, LX/2sN;->A05:LX/2WB;

    iput-object p3, p0, LX/2sN;->A04:LX/2DS;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, LX/2sN;->A01()V

    iget-object v7, p0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v7}, LX/2tA;->A03()V

    iget-object v6, v7, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SM;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v3, p0, LX/2sN;->A01:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/2SM;->A06:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/2sN;->A0E:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    monitor-exit v3

    goto :goto_5

    :cond_2
    iput-boolean v2, p0, LX/2sN;->A0E:Z

    iput p1, p0, LX/2sN;->A0B:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/2sN;->A01()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/2sN;->A02:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, LX/2sN;->A08:LX/2mX;

    invoke-virtual {v0, v2, p1}, LX/2mX;->A01(ZI)V

    monitor-enter v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-boolean v1, p0, LX/2sN;->A0E:Z

    const/16 v0, 0xc

    if-eqz v1, :cond_4

    if-ge v2, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-ge v2, v0, :cond_5

    :try_start_3
    monitor-exit v3

    goto :goto_4

    :cond_5
    iput-boolean v8, p0, LX/2sN;->A0E:Z

    iput v8, p0, LX/2sN;->A0B:I

    const-string v0, "PrivacyDisclosureDataManager/isEligibleForDisclosure timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureDataManager/getDisclosureById not eligible "

    invoke-static {v0, v1, p1}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v3, p0, LX/2sN;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-boolean v0, p0, LX/2sN;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    monitor-exit v3

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sN;->A0D:Z

    iput p1, p0, LX/2sN;->A0A:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v5}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, p0, LX/2sN;->A07:LX/2z6;

    const-wide/16 v0, 0x2710

    const/4 v8, 0x1

    invoke-virtual {v9, v10, v0, v1, v8}, LX/2z6;->A01(Ljava/util/List;JZ)V

    monitor-enter v3

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_7
    :try_start_7
    iget-boolean v1, p0, LX/2sN;->A0D:Z

    const/16 v0, 0x14

    if-eqz v1, :cond_9

    if-ge v8, v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    if-lt v8, v0, :cond_a

    :try_start_9
    iput-boolean v9, p0, LX/2sN;->A0D:Z

    iput v9, p0, LX/2sN;->A0A:I

    const-string v0, "PrivacyDisclosureDataManager/downloadDisclosureById timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_8

    :cond_a
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v7}, LX/2tA;->A03()V

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SM;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/2SM;->A06:Ljava/lang/String;

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_c
    return-object v4
.end method

.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/2sN;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sN;->A0C:Z

    iget-object v0, p0, LX/2sN;->A06:LX/2tA;

    iput-object p0, v0, LX/2tA;->A01:LX/2sN;

    :cond_0
    return-void
.end method

.method public A02(II)V
    .locals 13

    invoke-virtual {p0}, LX/2sN;->A01()V

    iget-object v5, p0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v5}, LX/2tA;->A03()V

    iget-object v0, v5, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    move v9, p1

    invoke-static {v0, p1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2SM;

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureDataManager/savedisclosureresult disclosure does not exist id = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    iget v4, v2, LX/2SM;->A01:I

    move v10, p2

    if-eq v4, p2, :cond_0

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_0

    sget-object v3, LX/26R;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    if-lt v4, v0, :cond_2

    const/16 v0, 0x1f3

    if-gt v4, v0, :cond_3

    :goto_0
    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v12}, LX/2tA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v1, p0, LX/2sN;->A08:LX/2mX;

    iget v0, v2, LX/2SM;->A01:I

    invoke-virtual {v1, p1, v0}, LX/2mX;->A00(II)V

    return-void

    :cond_2
    const/16 v0, 0x91

    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3, p2}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-ge v4, p2, :cond_0

    goto :goto_0
.end method

.method public A03(Ljava/util/List;Z)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/2sN;->A06:LX/2tA;

    iget-object v0, v0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2SM;

    if-eqz v2, :cond_0

    iget v1, v2, LX/2SM;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/2SM;->A01:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v4, p0, LX/2sN;->A02:LX/1cw;

    iget-boolean v0, v4, LX/1cw;->A00:Z

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x2710

    :goto_1
    if-eqz p2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget-boolean v0, v4, LX/1cw;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/2sN;->A07:LX/2z6;

    invoke-virtual {v0, v5, v2, v3, v1}, LX/2z6;->A01(Ljava/util/List;JZ)V

    :cond_5
    return-void

    :cond_6
    const-wide/32 v2, 0x493e0

    goto :goto_1
.end method

.method public A04([LX/37a;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2sN;->A06:LX/2tA;

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v4, p1

    array-length v1, v4

    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    iget v2, v3, LX/37a;->A02:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v2, v5, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v3, LX/37a;->A01:I

    invoke-static {v2, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2SM;

    aget-object v1, p1, v0

    if-nez v3, :cond_1

    iget v9, v1, LX/37a;->A01:I

    const/4 v11, 0x2

    iget v12, v1, LX/37a;->A03:I

    const/4 v13, 0x1

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, LX/2tA;->A04(IIIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, v1, LX/37a;->A03:I

    iget v1, v3, LX/2SM;->A03:I

    if-le v2, v1, :cond_2

    iget v2, v3, LX/2SM;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    aget-object v1, p1, v0

    iget v9, v1, LX/37a;->A01:I

    iget v1, v1, LX/37a;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, -0x1

    move-object v8, v7

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/2tA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_1

    :cond_2
    iget v1, v3, LX/2SM;->A00:I

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    iget v15, v1, LX/37a;->A01:I

    iget v2, v3, LX/2SM;->A01:I

    iget v1, v3, LX/2SM;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v3, LX/2SM;->A07:Ljava/lang/String;

    iget-object v14, v3, LX/2SM;->A06:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v11, v5

    move/from16 v16, v2

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/2tA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A05(I)Z
    .locals 2

    iget-object v0, p0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A03()V

    iget-object v0, v0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SM;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2SM;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Disclosure is not eligible for current user"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
