.class public final LX/1fT;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42H;


# instance fields
.field public A00:J

.field public A01:LX/2mC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/1fT;LX/31r;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iget-object v0, p1, LX/1fT;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1fT;->A04:Ljava/lang/String;

    iget-wide v0, p1, LX/1fT;->A00:J

    iput-wide v0, p0, LX/1fT;->A00:J

    iget-object v0, p1, LX/1fT;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1fT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1fT;->A01:LX/2mC;

    iput-object v0, p0, LX/1fT;->A01:LX/2mC;

    iget-object v0, p1, LX/1fT;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1fT;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/1fT;->A06:Z

    iput-boolean v0, p0, LX/1fT;->A06:Z

    return-void
.end method

.method public constructor <init>(LX/31r;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-direct {p0, p1, v0, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1fT;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/1fT;->A00:J

    return-void
.end method


# virtual methods
.method public final A1r()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1fT;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1s(LX/2uE;LX/1fi;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    iget v0, p0, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/37v;->A0K(LX/37v;I)V

    :cond_0
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1fT;->A05:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1fT;->A05:Ljava/util/Map;

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "Event Response senderUserJid is null; Not adding to event message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1fT;

    invoke-direct {v0, p0, p1, v1, v2}, LX/1fT;-><init>(LX/1fT;LX/31r;J)V

    return-object v0
.end method

.method public BC0()Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/39Z;

    new-array v2, v0, [LX/3DX;

    const-string v1, "event_type"

    const-string v0, "creation"

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "meta"

    invoke-static {v0, v2, v3, v1}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
