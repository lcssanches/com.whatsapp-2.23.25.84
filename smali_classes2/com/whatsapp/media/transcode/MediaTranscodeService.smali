.class public Lcom/whatsapp/media/transcode/MediaTranscodeService;
.super LX/0ye;

# interfaces
.implements LX/488;


# static fields
.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/3KY;

.field public A02:LX/36b;

.field public A03:LX/476;

.field public A04:LX/1dO;

.field public A05:LX/2sy;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/3fQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0ye;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v10, p0

    iget-boolean v9, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    sget-object v16, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/high16 v4, 0x8000000

    const-string v11, "MediaTranscodeService"

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-ne v0, v8, :cond_5

    invoke-static/range {v16 .. v16}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v14

    iget-object v1, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/3KY;

    iget-object v0, v14, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v12

    iget-byte v13, v14, LX/37v;->A1I:B

    if-eq v13, v5, :cond_3

    if-eq v13, v2, :cond_2

    const/16 v0, 0xd

    const v2, 0x7f121cff

    if-eq v13, v0, :cond_0

    const v2, 0x7f121cfe

    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    instance-of v0, v3, LX/1ZQ;

    if-eqz v0, :cond_1

    const v0, 0x7f1212c7

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v14, LX/1fU;->A01:LX/35t;

    if-eqz v15, :cond_4

    iget-wide v0, v15, LX/35t;->A0C:J

    long-to-int v3, v0

    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/2sy;

    iget-boolean v1, v15, LX/35t;->A0Q:Z

    if-nez v1, :cond_13

    invoke-virtual {v0, v14}, LX/2sy;->A00(LX/1fU;)LX/32V;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2sy;->A01(LX/32V;)LX/3WN;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/2sy;->A0D:LX/36O;

    iget-object v0, v0, LX/36O;->A0D:LX/2iV;

    invoke-static {v1}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v15

    iget-object v0, v0, LX/2iV;->A05:LX/2hV;

    invoke-virtual {v0, v15}, LX/2hV;->A00(LX/3Ck;)LX/1Zv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2tN;->A01(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/3jr;

    if-eqz v1, :cond_14

    monitor-enter v1

    goto :goto_2

    :cond_1
    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/36b;

    invoke-virtual {v0, v12}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f121d09

    goto :goto_0

    :cond_3
    const v2, 0x7f121cfc

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v15, v1, LX/3jr;->A00:LX/2cn;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v15, LX/2cn;->A00:LX/44I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v15

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/44I;->BEB()Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_12

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const/4 v3, -0x1

    goto/16 :goto_9

    :cond_5
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-byte v0, v3, LX/37v;->A1I:B

    invoke-static {v7, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v3, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/3KY;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_a

    const v13, 0x7f10012d

    if-eq v0, v1, :cond_8

    :cond_7
    const v13, 0x7f10012b

    :cond_8
    :goto_4
    iget-object v12, v10, LX/0ye;->A01:LX/36W;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/1ZQ;

    if-eqz v2, :cond_9

    const v2, 0x7f1212c7

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v12, v3, v13, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v14}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v10, v0, v1, v4}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    :goto_6
    const/4 v3, -0x1

    goto :goto_a

    :cond_9
    iget-object v2, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/36b;

    invoke-virtual {v2, v14}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const v13, 0x7f100130

    goto :goto_4

    :cond_b
    const v13, 0x7f100129

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v0

    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_f

    const v11, 0x7f10012e

    if-eq v0, v1, :cond_e

    :cond_d
    const v11, 0x7f10012c

    :cond_e
    :goto_7
    invoke-static {v10}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v8, v0, v6}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v4, v10, LX/0ye;->A01:LX/36W;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v11, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const v11, 0x7f100131

    goto :goto_7

    :cond_10
    const v11, 0x7f10012a

    goto :goto_7

    :cond_11
    :goto_8
    const/4 v0, 0x0

    :cond_12
    monitor-exit v1

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/2sy;

    invoke-virtual {v0, v14}, LX/2sy;->A05(LX/1fU;)Z

    move-result v0

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_14

    add-int/lit8 v3, v3, 0x32

    :cond_14
    :goto_9
    invoke-static {v10, v12}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v10, v0, v1, v4}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {v7, v13}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    :goto_a
    invoke-static {v10}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v11

    const-string/jumbo v13, "sending_media@1"

    iput-object v13, v11, LX/0Vi;->A0K:Ljava/lang/String;

    iput-object v12, v11, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11, v2, v3, v9}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(LX/0Vi;Ljava/lang/String;IZ)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v1

    if-eq v1, v5, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xd

    const v12, 0x7f10012e

    if-eq v1, v0, :cond_16

    :cond_15
    const v12, 0x7f10012c

    :cond_16
    :goto_b
    iget-object v7, v10, LX/0ye;->A01:LX/36W;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-static {v5, v4, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v7, v5, v12, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v0

    iput-object v13, v0, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-virtual {v10, v0, v1, v3, v9}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(LX/0Vi;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v11, LX/0Vi;->A08:Landroid/app/Notification;

    invoke-virtual {v11}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v4

    if-eqz v9, :cond_17

    iget v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    if-ne v0, v3, :cond_17

    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {}, LX/39l;->A06()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_19

    invoke-virtual {v10, v0, v4, v8}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_18
    :goto_c
    iput v3, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    iput-object v2, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:Ljava/lang/String;

    return-void

    :cond_19
    invoke-virtual {v10, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_c

    :cond_1a
    const v12, 0x7f100131

    goto :goto_b

    :cond_1b
    const v12, 0x7f10012a

    goto :goto_b
.end method

.method public final A01(LX/0Vi;Ljava/lang/String;IZ)V
    .locals 2

    const-string/jumbo v0, "progress"

    iput-object v0, p1, LX/0Vi;->A0J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0Vi;->A05(J)V

    const v0, 0x7f12254b

    invoke-static {p0, p1, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    invoke-virtual {p1, p2}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    if-ltz p3, :cond_0

    invoke-static {p3}, LX/000;->A1T(I)Z

    move-result v1

    const/16 v0, 0x64

    invoke-virtual {p1, v0, p3, v1}, LX/0Vi;->A03(IIZ)V

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x1080088

    invoke-static {p1, v0}, LX/36B;->A02(LX/0Vi;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3fQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/36b;

    invoke-static {v1}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1dO;

    iget-object v0, v1, LX/3I0;->AUG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sy;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/2sy;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/3Mt;

    invoke-direct {v1, p0}, LX/3Mt;-><init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V

    iput-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:LX/476;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1dO;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "com.whatsapp.media.transcode.MediaTranscodeService.STOP"

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v1

    const-string/jumbo v0, "sending_media@1"

    iput-object v0, v1, LX/0Vi;->A0K:Ljava/lang/String;

    const v0, 0x7f12254b

    invoke-static {p0, v1, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f121d00

    invoke-static {p0, v1, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    const/4 v0, -0x1

    iput v0, v1, LX/0Vi;->A03:I

    const v0, 0x1080088

    invoke-static {v1, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v1}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/39l;->A06()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscodeService/stopService success:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()V

    goto :goto_1
.end method
