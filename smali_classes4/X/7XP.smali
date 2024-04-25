.class public LX/7XP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XP;->A00:LX/2tf;

    iput-object p2, p0, LX/7XP;->A01:LX/1Pt;

    iput-object p3, p0, LX/7XP;->A02:LX/46s;

    return-void
.end method

.method public static A00(LX/6ox;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6ox;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/6ox;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6ox;->A0E:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A01(Ljava/io/File;Ljava/io/File;)LX/6ox;
    .locals 6

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/7XP;->A01:LX/1Pt;

    const/16 v0, 0x15b9

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    new-instance v4, LX/6ox;

    invoke-direct {v4}, LX/6ox;-><init>()V

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6ox;->A0B:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6ox;->A0B:Ljava/lang/Long;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6ox;->A0B:Ljava/lang/Long;

    :cond_1
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6ox;->A02:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/7XP;->A00(LX/6ox;Ljava/lang/Integer;)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public A02(Ljava/io/File;Ljava/io/File;)LX/6ox;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/7XP;->A01:LX/1Pt;

    const/16 v0, 0x15b9

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    new-instance v5, LX/6ox;

    invoke-direct {v5}, LX/6ox;-><init>()V

    invoke-static {p1}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A0C:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A0C:Ljava/lang/Long;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6ox;->A02:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/7XP;->A00(LX/6ox;Ljava/lang/Integer;)V

    :cond_0
    return-object v5
.end method

.method public final A03(Ljava/io/File;Ljava/lang/Integer;Z)LX/6ox;
    .locals 3

    iget-object v1, p0, LX/7XP;->A01:LX/1Pt;

    const/16 v0, 0x15b9

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    new-instance v2, LX/6ox;

    invoke-direct {v2}, LX/6ox;-><init>()V

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ox;->A0A:Ljava/lang/Long;

    invoke-static {p1}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ox;->A0B:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_1
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ox;->A02:Ljava/lang/Integer;

    const-string v0, "mov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ox;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2, p2}, LX/7XP;->A00(LX/6ox;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    const-string v0, "mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6ox;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/6ox;->A01(LX/6ox;)V

    iget v0, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/6ox;->A0D:Ljava/lang/Long;

    if-nez p3, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/6ox;->A0C:Ljava/lang/Long;

    iget-object v1, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/Mp4Ops$AudioStreamInfo;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, LX/6ox;->A00(Lcom/whatsapp/Mp4Ops$AudioStreamInfo;LX/6ox;)V

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/6ox;->A09:Ljava/lang/Long;

    iget v0, v1, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/6ox;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/Mp4Ops$VideoStreamInfo;

    invoke-static {v0, p2}, LX/6LG;->A15(Lcom/whatsapp/Mp4Ops$VideoStreamInfo;LX/6ox;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A05(LX/6on;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/6on;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6on;->A0C:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 4

    iget-object v1, p0, LX/7XP;->A01:LX/1Pt;

    const/16 v0, 0x161a

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
