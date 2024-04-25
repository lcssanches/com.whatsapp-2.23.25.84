.class public LX/3YO;
.super Ljava/lang/Object;

# interfaces
.implements LX/45n;


# instance fields
.field public A00:LX/3kd;

.field public final A01:LX/3Gv;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:LX/2mX;

.field public final A05:LX/5V9;

.field public final A06:LX/2rb;

.field public final A07:LX/2sY;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/3Gv;LX/2tf;LX/1Pt;LX/2mX;LX/5V9;LX/2rb;LX/2sY;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3YO;->A09:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3YO;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/3YO;->A02:LX/2tf;

    iput-object p3, p0, LX/3YO;->A03:LX/1Pt;

    iput-object p1, p0, LX/3YO;->A01:LX/3Gv;

    iput-object p5, p0, LX/3YO;->A05:LX/5V9;

    iput-object p4, p0, LX/3YO;->A04:LX/2mX;

    iput-object p6, p0, LX/3YO;->A06:LX/2rb;

    iput-object p7, p0, LX/3YO;->A07:LX/2sY;

    invoke-static {p8}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/3YO;->A00:LX/3kd;

    return-void
.end method


# virtual methods
.method public A00(LX/30K;I)V
    .locals 10

    iget-object v2, p0, LX/3YO;->A05:LX/5V9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x78

    if-eq p2, v0, :cond_0

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    const/16 v0, 0x96

    if-eq p2, v0, :cond_0

    const/16 v0, 0xaa

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e7

    if-eq p2, v0, :cond_0

    :goto_0
    iget-object v0, p1, LX/30K;->A05:LX/2OV;

    iget v4, v0, LX/2OV;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-wide v7, p1, LX/30K;->A02:J

    iget v6, p1, LX/30K;->A00:I

    const/4 v9, 0x1

    new-instance v3, LX/37a;

    invoke-direct/range {v3 .. v9}, LX/37a;-><init>(IIIJI)V

    invoke-virtual {v2, v3, v1}, LX/5V9;->A00(LX/37a;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public A01(LX/30K;I)V
    .locals 7

    iget-object v0, p1, LX/30K;->A05:LX/2OV;

    iget v2, v0, LX/2OV;->A00:I

    iget v4, p1, LX/30K;->A01:I

    const/4 v6, 0x1

    const/16 v0, 0x3e7

    if-eq v0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/37G;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeBadgeManager/transitionUserNoticeBadgeState encountered invalid stage value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when trying to update the stage for notice with id="

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3YO;->A00(LX/30K;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v1, 0x3e7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/3YO;->A06:LX/2rb;

    invoke-virtual {v0, v2}, LX/2rb;->A02(I)V

    iget-object v1, p0, LX/3YO;->A04:LX/2mX;

    const/16 v0, 0x3e7

    invoke-virtual {v1, v2, v0}, LX/2mX;->A00(II)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v1, 0x3e7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v5}, LX/37G;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v6, v1, :cond_7

    const/16 v0, 0x64

    if-eq v0, v1, :cond_7

    const/16 v0, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v0, 0x78

    if-eq v0, v1, :cond_4

    const/16 v0, 0x82

    if-ne v0, v1, :cond_6

    :cond_4
    sget-object v0, LX/37G;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    :cond_5
    check-cast v3, Ljava/util/List;

    const/16 v0, 0x96

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    invoke-static {v3}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-eq v0, p2, :cond_8

    return-void

    :cond_6
    const/16 v0, 0x96

    if-eq v0, v4, :cond_8

    const/16 v0, 0xaa

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeBadgeManager/transitionUserNoticeBadgeStage notice with id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has invalid stage TRIGGERED on client side. Removing this notice\'s content from client side."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3YO;->A06:LX/2rb;

    invoke-virtual {v0, v2}, LX/2rb;->A02(I)V

    return-void

    :cond_7
    if-eqz v3, :cond_0

    sget-object v0, LX/37G;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iput p2, p1, LX/30K;->A01:I

    iget-object v1, p0, LX/3YO;->A06:LX/2rb;

    iget-object v0, v1, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v1}, LX/2rb;->A01()V

    iget-object v0, p0, LX/3YO;->A04:LX/2mX;

    invoke-virtual {v0, v2, p2}, LX/2mX;->A00(II)V

    return-void
.end method

.method public A02(LX/30K;J)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v3, p1, LX/30K;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, p1, LX/30K;->A02:J

    iget-object v2, p0, LX/3YO;->A06:LX/2rb;

    iget-object v0, v2, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/30K;->A05:LX/2OV;

    iget v0, v0, LX/2OV;->A00:I

    invoke-static {p1, v1, v0}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v2}, LX/2rb;->A01()V

    :cond_0
    return-void
.end method

.method public A03(LX/30K;Z)Z
    .locals 14

    move-object v10, p1

    iget v1, p1, LX/30K;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e7

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xaa

    if-eq v0, v1, :cond_0

    const/16 v0, 0x96

    if-eq v0, v1, :cond_0

    move-object v9, p0

    iget-object v0, p0, LX/3YO;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v12

    iget-wide v1, p1, LX/30K;->A02:J

    iget v5, p1, LX/30K;->A04:I

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    const/16 v11, 0xd

    new-instance v8, LX/3hF;

    invoke-direct/range {v8 .. v13}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/3YO;->A00:LX/3kd;

    invoke-virtual {v0, v8}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0, p1, v12, v13}, LX/3YO;->A02(LX/30K;J)V

    goto :goto_1

    :cond_4
    invoke-static {v12, v13}, LX/0yO;->A06(J)J

    move-result-wide v7

    int-to-long v5, v5

    const-wide/16 v3, 0xe10

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    if-nez p2, :cond_5

    const/16 v0, 0x11

    new-instance v1, LX/3h2;

    invoke-direct {v1, p0, v0, p1}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/3YO;->A00:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x96

    invoke-virtual {p0, p1, v0}, LX/3YO;->A01(LX/30K;I)V

    goto :goto_0
.end method

.method public BDg(Lorg/json/JSONObject;[I)V
    .locals 0

    return-void
.end method

.method public BDh(Ljava/util/List;ZZ)Z
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleDisclosures/metadata list size: "

    invoke-static {v0, v1, p1}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v2, p0, LX/3YO;->A03:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/3YO;->A08:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LX/3YO;->A09:Z

    const/16 v0, 0xf

    if-nez v1, :cond_0

    if-ge v2, v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_10

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37a;

    if-eqz v0, :cond_1

    iget v0, v0, LX/37a;->A01:I

    invoke-static {v5, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/3YO;->A06:LX/2rb;

    invoke-virtual {v4}, LX/2rb;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30K;

    iget-object v0, v0, LX/30K;->A05:LX/2OV;

    iget v1, v0, LX/2OV;->A00:I

    invoke-static {v5, v1}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, LX/2rb;->A02(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/2rb;->A07:LX/6EN;

    invoke-static {v2}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oJ;

    iget v1, v0, LX/2oJ;->A00:I

    invoke-static {v5, v1}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, LX/2rb;->A02(I)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37a;

    if-nez v7, :cond_8

    const-string v0, "UserNoticeBadgeManager/getUpdatedUserNoticeList encountered null when parsing through list of notice metadata objects retrieved from the server."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v0, v7, LX/37a;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2oJ;

    iget-object v5, v4, LX/2rb;->A09:LX/6EN;

    invoke-static {v5}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/37a;

    iget v0, v7, LX/37a;->A00:I

    invoke-static {v0}, LX/37G;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    const/16 v1, 0x3e7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    if-eqz v10, :cond_7

    iget v1, v10, LX/2oJ;->A00:I

    iget-object v0, v10, LX/2oJ;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2rb;->A03(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_d

    iget v1, v7, LX/37a;->A03:I

    iget v0, v10, LX/2oJ;->A01:I

    if-gt v1, v0, :cond_d

    if-eqz v9, :cond_7

    iget v0, v9, LX/37a;->A00:I

    invoke-static {v0}, LX/37G;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/37G;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, LX/37a;->A00:I

    invoke-static {v0}, LX/37G;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_a

    if-eqz v1, :cond_a

    const/16 v0, 0x64

    if-eq v0, v1, :cond_a

    const/16 v0, 0x3e7

    if-eq v0, v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/37G;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    iget v1, v7, LX/37a;->A00:I

    invoke-static {v3, v5}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37a;

    if-eqz v0, :cond_b

    iput v1, v0, LX/37a;->A00:I

    :cond_b
    iget-object v0, v4, LX/2rb;->A06:LX/6EN;

    invoke-static {v3, v0}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30K;

    if-eqz v0, :cond_c

    iput v1, v0, LX/30K;->A01:I

    :cond_c
    invoke-virtual {v4}, LX/2rb;->A01()V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v4, LX/2rb;->A04:LX/2sY;

    invoke-virtual {v0, v6}, LX/2sY;->A06(Ljava/util/Collection;)V

    iget-object v5, v4, LX/2rb;->A09:LX/6EN;

    invoke-static {v5}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37a;

    invoke-static {v5}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v1

    iget v0, v2, LX/37a;->A01:I

    invoke-static {v2, v1, v0}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37a;

    iget v0, v0, LX/37a;->A01:I

    invoke-static {v10, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_10
    :try_start_3
    monitor-exit v3

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id "

    invoke-static {v1, v0, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LX/0RA;

    invoke-direct {v3}, LX/0RA;-><init>()V

    invoke-static {v10}, LX/3mv;->A0T(Ljava/util/Collection;)[I

    move-result-object v1

    const-string/jumbo v0, "notices_id"

    invoke-virtual {v3, v0, v1}, LX/0RA;->A02(Ljava/lang/String;[I)V

    iget-object v0, v4, LX/2rb;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {}, LX/0yQ;->A0L()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, ","

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v12, -0x1

    const-string v9, "..."

    move-object v8, v7

    invoke-static/range {v6 .. v12}, LX/3mv;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ids"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v4, LX/2rb;->A03:LX/36W;

    invoke-static {v1, v5, v0}, LX/36W;->A00(Landroid/net/Uri$Builder;Lcom/whatsapp/Me;LX/36W;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "img-size"

    iget-object v0, v4, LX/2rb;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_13

    const-string v0, "hdpi"

    :goto_7
    invoke-static {v5, v2, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v2, "url"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0RA;->A00()LX/0Yw;

    move-result-object v3

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v2

    const-class v0, Lcom/whatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;

    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.usernotice.cms.content.fetch"

    invoke-static {v2, v3, v1, v0}, LX/0yP;->A0J(LX/0Ya;LX/0Yw;LX/0Rr;Ljava/lang/String;)LX/0BG;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.usernotice.cms.content.fetch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v6 .. v12}, LX/3mv;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2rb;->A05:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v1, v0, v3, v2}, LX/0Yj;->A03(LX/0GK;LX/0BG;Ljava/lang/String;)LX/0YX;

    move-result-object v0

    invoke-virtual {v0}, LX/0YX;->A02()LX/0vs;

    :cond_12
    :goto_8
    const/4 v0, 0x1

    return v0

    :cond_13
    const-string/jumbo v0, "xxhdpi"

    goto :goto_7

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public BQ9([II)V
    .locals 0

    return-void
.end method
