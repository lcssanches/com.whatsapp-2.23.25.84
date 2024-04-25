.class public LX/32m;
.super Ljava/lang/Object;


# static fields
.field public static final A0E:[LX/3DX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/2rr;

.field public final A05:LX/3Sp;

.field public final A06:LX/2jo;

.field public final A07:LX/36d;

.field public final A08:LX/1Pt;

.field public final A09:LX/30r;

.field public final A0A:LX/2M8;

.field public final A0B:LX/2rJ;

.field public final A0C:LX/2sI;

.field public final A0D:LX/39A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3DX;

    sput-object v0, LX/32m;->A0E:[LX/3DX;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3Sp;LX/2jo;LX/36d;LX/1Pt;LX/2Ci;LX/30r;LX/2rJ;LX/2sI;LX/39A;LX/472;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/32m;->A08:LX/1Pt;

    iput-object p1, p0, LX/32m;->A04:LX/2rr;

    iput-object p3, p0, LX/32m;->A06:LX/2jo;

    iput-object p2, p0, LX/32m;->A05:LX/3Sp;

    iput-object p8, p0, LX/32m;->A0B:LX/2rJ;

    iput-object p9, p0, LX/32m;->A0C:LX/2sI;

    iput-object p4, p0, LX/32m;->A07:LX/36d;

    iput-object p7, p0, LX/32m;->A09:LX/30r;

    iput-object p12, p0, LX/32m;->A03:Ljava/util/Map;

    new-instance v0, LX/2M8;

    invoke-direct {v0, p1, p6, p11}, LX/2M8;-><init>(LX/2rr;LX/2Ci;LX/472;)V

    iput-object v0, p0, LX/32m;->A0A:LX/2M8;

    iput-object p10, p0, LX/32m;->A0D:LX/39A;

    return-void
.end method

.method public static A00(LX/32m;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/32m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, LX/32m;->A05(LX/39Z;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A02(LX/39Z;LX/32m;[LX/3DX;)V
    .locals 2

    const-string v0, "iq"

    new-instance v1, LX/39Z;

    invoke-direct {v1, p0, v0, p2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v0, p1, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    const-string v0, "available"

    invoke-static {v0}, LX/1qZ;->A00(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    return-void
.end method

.method public A04()V
    .locals 7

    iget v0, p0, LX/32m;->A00:I

    const/4 v6, 0x1

    invoke-static {p0, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/32m;->A03:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {p0, v5, v0, v4}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    new-array v2, v6, [LX/3DX;

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "config"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    new-array v2, v4, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v5, v2, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v1, v0, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, p0, v2}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    return-void
.end method

.method public A05(LX/39Z;J)V
    .locals 6

    iget-object v0, p0, LX/32m;->A0C:LX/2sI;

    invoke-virtual {v0, p2, p3}, LX/2sI;->A02(J)LX/2su;

    move-result-object v4

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, LX/2su;->A00:I

    if-nez v5, :cond_0

    iget-object v3, v4, LX/2su;->A05:LX/2rr;

    const-string/jumbo v2, "loggable_stanza_already_acked"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2su;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/2su;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/2su;->A04(IJ)V

    const/4 v5, 0x0

    iput v5, v4, LX/2su;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/2su;->A04:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/2su;->A04(IJ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableStanza/onStanzaAcked/stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2su;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v4, LX/2su;->A08:LX/2sI;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v4, LX/2su;->A02:I

    invoke-virtual {v3, v0}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v4, LX/2su;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2sI;->A02:LX/1c5;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46a;

    invoke-interface {v0, v4}, LX/46a;->Baj(LX/2su;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_2
    iget-object v0, p0, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, p1}, LX/39A;->A06(LX/39Z;)V

    return-void
.end method

.method public A06(LX/3DU;)V
    .locals 7

    invoke-virtual {p1}, LX/3DU;->A01()LX/39Z;

    move-result-object v6

    iget-object v3, p0, LX/32m;->A0C:LX/2sI;

    iget-wide v1, p1, LX/3DU;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/32m;->A0B:LX/2rJ;

    iget-object v4, v5, LX/2rJ;->A00:LX/1Pt;

    sget-object v3, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x114d

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2rJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-static {v6, p1}, LX/39u;->A06(LX/39Z;LX/3DU;)LX/39Z;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/32m;->A05(LX/39Z;J)V

    return-void
.end method

.method public A07(Z)V
    .locals 7

    iget v0, p0, LX/32m;->A00:I

    const/4 v5, 0x1

    invoke-static {p0, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/32m;->A03:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {p0, v6, v0, v4}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/32m;->A05:LX/3Sp;

    iget-object v1, v0, LX/3Sp;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "server_props:config_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    :goto_0
    new-array v2, v4, [LX/3DX;

    const-string/jumbo v1, "protocol"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "hash"

    invoke-static {v0, v3, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "props"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {v6, v1}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w"

    invoke-static {v1, v0, v2, v5, v4}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public A08()Z
    .locals 7

    iget-object v0, p0, LX/32m;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_client_auth_token"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "ib"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    const-string v0, "cat"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {v6, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    invoke-static {v4, v5, v6}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-virtual {v5}, LX/2se;->A0E()LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
