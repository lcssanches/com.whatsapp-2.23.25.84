.class public LX/39n;
.super Ljava/lang/Object;


# static fields
.field public static final A0G:I = 0xa

.field public static final A0H:I = 0x1388

.field public static final A0I:J = 0xeec318800L

.field public static final A0J:Ljava/lang/String; = "xpm-messages-exporter-"


# instance fields
.field public A00:J

.field public A01:I

.field public A02:J

.field public final A03:LX/2tf;

.field public final A04:LX/2rr;

.field public final A05:LX/2ua;

.field public final A06:LX/36d;

.field public final A07:LX/2uF;

.field public final A08:LX/3ku;

.field public final A09:LX/2tB;

.field public final A0A:LX/324;

.field public final A0B:LX/1cJ;

.field public final A0C:LX/2rK;

.field public final A0D:LX/2pu;

.field public final A0E:LX/1N6;

.field public final A0F:LX/45x;


# direct methods
.method public constructor <init>(LX/2tf;LX/2rr;LX/2uF;LX/2tB;LX/324;LX/1N6;LX/3ku;LX/36d;LX/2rK;LX/45x;LX/1cJ;LX/2pu;LX/2ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39n;->A03:LX/2tf;

    iput-object p2, p0, LX/39n;->A04:LX/2rr;

    iput-object p3, p0, LX/39n;->A07:LX/2uF;

    iput-object p4, p0, LX/39n;->A09:LX/2tB;

    iput-object p5, p0, LX/39n;->A0A:LX/324;

    iput-object p6, p0, LX/39n;->A0E:LX/1N6;

    iput-object p8, p0, LX/39n;->A06:LX/36d;

    iput-object p7, p0, LX/39n;->A08:LX/3ku;

    iput-object p9, p0, LX/39n;->A0C:LX/2rK;

    iput-object p10, p0, LX/39n;->A0F:LX/45x;

    iput-object p11, p0, LX/39n;->A0B:LX/1cJ;

    iput-object p12, p0, LX/39n;->A0D:LX/2pu;

    iput-object p13, p0, LX/39n;->A05:LX/2ua;

    return-void
.end method

.method public static synthetic A00(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static A02(I)LX/1DA;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1DA;->DEFAULT_INSTANCE:LX/1DA;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_1

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DA;

    const/4 v1, 0x1

    iget v0, v2, LX/1DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1DA;->bitField0_:I

    iput-boolean v1, v2, LX/1DA;->downloadImages_:Z

    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DA;

    const/4 v1, 0x1

    iget v0, v2, LX/1DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1DA;->bitField0_:I

    iput-boolean v1, v2, LX/1DA;->downloadAudio_:Z

    :cond_2
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_3

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DA;

    const/4 v1, 0x1

    iget v0, v2, LX/1DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1DA;->bitField0_:I

    iput-boolean v1, v2, LX/1DA;->downloadVideo_:Z

    :cond_3
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_4

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DA;

    const/4 v1, 0x1

    iget v0, v2, LX/1DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1DA;->bitField0_:I

    iput-boolean v1, v2, LX/1DA;->downloadDocuments_:Z

    :cond_4
    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DA;

    return-object v0
.end method

.method public static A03(LX/30Q;)LX/1Bl;
    .locals 4

    sget-object v0, LX/1Bl;->DEFAULT_INSTANCE:LX/1Bl;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v0, p0, LX/30Q;->A04:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bl;->bitField0_:I

    iput-object v2, v1, LX/1Bl;->fbid_:Ljava/lang/String;

    iget-object v0, p0, LX/30Q;->A05:LX/7si;

    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bl;->bitField0_:I

    iput-object v2, v1, LX/1Bl;->password_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bl;

    return-object v0
.end method

.method public static A04(LX/2u0;)LX/1Do;
    .locals 4

    sget-object v0, LX/1Do;->DEFAULT_INSTANCE:LX/1Do;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-virtual {p0}, LX/2u0;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2u0;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Do;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Do;->bitField0_:I

    iput-object v2, v1, LX/1Do;->messageVibrate_:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/2u0;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2u0;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Do;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Do;->bitField0_:I

    iput-object v2, v1, LX/1Do;->messagePopup_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/2u0;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2u0;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Do;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Do;->bitField0_:I

    iput-object v2, v1, LX/1Do;->messageLight_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/2u0;->A0C()Z

    move-result v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Do;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Do;->bitField0_:I

    iput-boolean v2, v1, LX/1Do;->lowPriorityNotifications_:Z

    invoke-virtual {p0}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v2, v0, LX/2u0;->A0G:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Do;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Do;->bitField0_:I

    iput-boolean v2, v1, LX/1Do;->reactionsMuted_:Z

    invoke-virtual {p0}, LX/2u0;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2u0;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Do;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Do;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Do;->bitField0_:I

    iput-object v2, v1, LX/1Do;->callVibrate_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Do;

    return-object v0
.end method

.method public static synthetic A05()V
    .locals 0

    return-void
.end method

.method public static A06(LX/2Rq;Ljava/io/OutputStream;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "creation_date"

    iget-wide v0, p0, LX/2Rq;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "os"

    iget-object v0, p0, LX/2Rq;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "os_version"

    iget-object v0, p0, LX/2Rq;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    iget-object v0, p0, LX/2Rq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p0, LX/2Rq;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format_version"

    iget-object v0, p0, LX/2Rq;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Rq;->A01:LX/2MB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "messages"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Rq;->A01:LX/2MB;

    iget-object v1, v0, LX/2MB;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Rq;->A01:LX/2MB;

    iget-object v1, v0, LX/2MB;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {v1, v0, v2}, LX/0yT;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "chunks"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Rq;->A01:LX/2MB;

    iget-object v0, v0, LX/2MB;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2I4;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget v1, v4, LX/2I4;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "messages_count"

    iget-wide v0, v4, LX/2I4;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic A07(LX/39n;IJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/39n;->A0A(IJJJ)Landroid/database/Cursor;

    return-void
.end method

.method public static synthetic A08(LX/39n;IJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/39n;->A0A(IJJJ)Landroid/database/Cursor;

    return-void
.end method

.method private A09(LX/1Za;)Z
    .locals 1

    iget-object v0, p0, LX/39n;->A07:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0A(IJJJ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, p2, p3}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0, p4, p5}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v4, v0, p6, p7}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v4, p1, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/39n;->A08:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wI;->A0J:Ljava/lang/String;

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-static {v3, v2, v1, v0, v4}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/1AA;
    .locals 7

    sget-object v1, LX/1v2;->A02:LX/1v2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2ax;

    invoke-direct {v0, v1}, LX/2ax;-><init>(LX/1v2;)V

    invoke-virtual {v0}, LX/2ax;->A00()LX/2n9;

    move-result-object v3

    iget-object v1, p0, LX/39n;->A0A:LX/324;

    const/4 v0, 0x1

    new-instance v4, LX/4B1;

    invoke-direct {v4, p0, v0}, LX/4B1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/324;->A01(Landroid/database/Cursor;LX/2n9;LX/41T;J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v5

    sget-object v0, LX/1xa;->A01:LX/1xa;

    invoke-virtual {v5, v0}, LX/1AA;->A0D(LX/1xa;)V

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1A9;

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EZ;

    iget-object v0, v0, LX/1EZ;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-direct {p0, v0}, LX/39n;->A09(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/1ZS;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/39n;->A0A:LX/324;

    move-object v0, v3

    check-cast v0, LX/1ZS;

    invoke-virtual {v1, v0, v2}, LX/324;->A02(LX/1ZS;LX/1A9;)V

    :cond_2
    invoke-virtual {p0, v3, v2, p3}, LX/39n;->A0K(LX/1Za;LX/1A9;Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/1AA;->A0B(LX/1A9;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A0C(LX/1Za;Z)LX/17t;
    .locals 5

    iget-object v0, p0, LX/39n;->A0F:LX/45x;

    invoke-interface {v0, p1, p2}, LX/45x;->BDH(LX/1Za;Z)LX/2Mf;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/2Mf;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/2Mf;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39n;->A0D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/1Bo;->DEFAULT_INSTANCE:LX/1Bo;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/17t;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bo;

    iget v0, v1, LX/1Bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bo;->bitField0_:I

    iput-object v2, v1, LX/1Bo;->filename_:Ljava/lang/String;

    iget-object v0, v4, LX/2Mf;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bo;

    iget v0, v1, LX/1Bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bo;->bitField0_:I

    iput v2, v1, LX/1Bo;->opacity_:I

    :cond_1
    return-object v3

    :cond_2
    const/16 v2, 0x64

    goto :goto_0
.end method

.method public A0D(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6}, LX/39n;->A01(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v9, v0, :cond_3

    :try_start_1
    iget-object v0, p0, LX/39n;->A0C:LX/2rK;

    invoke-static {v0}, LX/2gc;->A00(LX/2rK;)LX/3fv;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v11, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f.local_path = ?"

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v4

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE"

    invoke-virtual {v11, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-static {v2}, LX/2yN;->A00(Landroid/database/Cursor;)LX/2R6;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    rem-int/lit8 v0, v10, 0x64

    int-to-long v2, v0

    div-int/lit8 v0, v10, 0x64

    rem-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Media/%d/%d/%d-%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v11, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v11, v10}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v13, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/39n;->A0C:LX/2rK;

    invoke-virtual {v0, p1, v7, v4}, LX/2rK;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_4

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39n;->A01(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    :try_start_9
    iget-object v7, v0, LX/2R6;->A04:Ljava/lang/String;

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_6
    move v2, v8

    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/IOException during file registration. Local path: "

    invoke-static {v0, v6, v1, v3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/39n;->A04:LX/2rr;

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/IOException"

    invoke-static {v1, v0, v3, v8}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_8
    if-nez v2, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/File is not registered. Local path: "

    invoke-static {v1, v0, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/39n;->A04:LX/2rr;

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/registerFile"

    invoke-virtual {v1, v0, v4, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_5
    return-object v7

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/Failed to get canonical file path: "

    invoke-static {p1, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/39n;->A04:LX/2rr;

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/getCanonicalPath"

    invoke-static {v1, v0, v2, v8}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_6
    return-object v5
.end method

.method public A0E(Landroid/os/CancellationSignal;LX/3zV;Ljava/io/OutputStream;)Ljava/util/List;
    .locals 14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/39n;->A09:LX/2tB;

    invoke-virtual {v0}, LX/2tB;->A01()J

    move-result-wide v10

    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    iget-object v0, p0, LX/39n;->A09:LX/2tB;

    invoke-virtual {v0, v8, v9, v10, v11}, LX/2tB;->A00(JJ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/39n;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/39n;->A02:J

    invoke-virtual {p0}, LX/39n;->A0F()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v3, LX/2I4;

    invoke-direct {v3}, LX/2I4;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p2

    check-cast v0, LX/3X4;

    iget-object v6, v0, LX/3X4;->A00:LX/39n;

    const/16 v7, 0x1388

    invoke-virtual/range {v6 .. v13}, LX/39n;->A0A(IJJJ)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/2I4;->A01:J

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->move(I)Z

    invoke-virtual {p0, v6, p1, v5}, LX/39n;->A0B(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/1AA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/1AA;->A09(I)V

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, LX/39n;->A0L(LX/1AA;)V

    :cond_0
    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EL;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/85o;->A0E(Ljava/io/OutputStream;)V

    iput v4, v3, LX/2I4;->A00:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v2
.end method

.method public A0F()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-static {v2, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget-boolean v0, v1, LX/2u0;->A0H:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2u0;->A05:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/49l;->A00(Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v4, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public A0G()V
    .locals 3

    new-instance v2, LX/2Rq;

    invoke-direct {v2}, LX/2Rq;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Rq;->A00:J

    const-string v0, "android"

    iput-object v0, v2, LX/2Rq;->A05:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Rq;->A06:Ljava/lang/String;

    const-string v0, "consumer"

    iput-object v0, v2, LX/2Rq;->A02:Ljava/lang/String;

    const-string v0, "2.23.25.84"

    iput-object v0, v2, LX/2Rq;->A03:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v2, LX/2Rq;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0H(J)V
    .locals 0

    iput-wide p1, p0, LX/39n;->A00:J

    return-void
.end method

.method public A0I(Landroid/os/CancellationSignal;LX/3zV;Ljava/io/File;)V
    .locals 17

    const-string/jumbo v8, "messages.bin"

    const/4 v2, 0x0

    new-instance v16, LX/365;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/365;-><init>(Z)V

    invoke-virtual/range {v16 .. v16}, LX/365;->A08()V

    move-object/from16 v3, p0

    iput v2, v3, LX/39n;->A01:I

    iget-object v0, v3, LX/39n;->A0B:LX/1cJ;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-interface {v0, v2}, LX/46f;->BRV(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v14, "android"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "consumer"

    const-string v11, "2.23.25.84"

    const-string v9, "1.0"

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {p3 .. p3}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8, v5}, LX/0yR;->A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v10, v6, v5}, LX/39n;->A0E(Landroid/os/CancellationSignal;LX/3zV;Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v6, LX/2MB;

    invoke-direct {v6}, LX/2MB;-><init>()V

    iput-object v8, v6, LX/2MB;->A00:Ljava/lang/String;

    const-string/jumbo v8, "protobuf"

    iput-object v8, v6, LX/2MB;->A01:Ljava/lang/String;

    iput-object v10, v6, LX/2MB;->A02:Ljava/util/List;

    const-string v8, "header.json"

    invoke-static {v8, v5}, LX/0yR;->A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "creation_date"

    invoke-virtual {v8, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "os"

    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "os_version"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "format_version"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-static {v8, v0, v10}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "messages"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/2MB;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/2MB;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {v1, v0, v8}, LX/0yT;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v0, "chunks"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/2MB;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2I4;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    iget v1, v9, LX/2I4;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "messages_count"

    iget-wide v0, v9, LX/2I4;->A01:J

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    invoke-virtual/range {v16 .. v16}, LX/365;->A05()J

    move-result-wide v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v7, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v8, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exportMessages - messages exporting is completed, consumed time: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v3, LX/39n;->A0B:LX/1cJ;

    invoke-virtual {v0, v7}, LX/1cJ;->A07(I)V

    const-string v1, "Failed to write metadata; data export is not completed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0J(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 1

    new-instance v0, LX/3X4;

    invoke-direct {v0, p0}, LX/3X4;-><init>(LX/39n;)V

    invoke-virtual {p0, p1, v0, p2}, LX/39n;->A0I(Landroid/os/CancellationSignal;LX/3zV;Ljava/io/File;)V

    return-void
.end method

.method public A0K(LX/1Za;LX/1A9;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1, p3}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p2}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    iput v3, v2, LX/1EZ;->pinned_:I

    :cond_0
    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-static {p1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v5

    invoke-virtual {v5}, LX/2u0;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {v3, v4}, LX/0yO;->A06(J)J

    move-result-wide v3

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p2}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    iput-wide v3, v2, LX/1EZ;->muteEndTime_:J

    :cond_2
    iget v1, v5, LX/2u0;->A01:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    sget-object v0, LX/1xT;->A02:LX/1xT;

    :goto_1
    invoke-static {p2}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    iget v0, v0, LX/1xT;->value:I

    iput v0, v2, LX/1EZ;->mediaVisibility_:I

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/39n;->A0C(LX/1Za;Z)LX/17t;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/39n;->A0C(LX/1Za;Z)LX/17t;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p2}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1EZ;->wallpaper_:LX/1Bo;

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1xT;->A03:LX/1xT;

    goto :goto_1

    :cond_7
    if-gez v0, :cond_1

    const-wide v3, 0xeec318800L

    goto :goto_0
.end method

.method public A0L(LX/1AA;)V
    .locals 5

    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LX/39n;->A0C(LX/1Za;Z)LX/17t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ER;->lightThemeWallpaper_:LX/1Bo;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ER;->bitField0_:I

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LX/39n;->A0C(LX/1Za;Z)LX/17t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ER;->darkThemeWallpaper_:LX/1Bo;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1ER;->bitField0_:I

    :cond_1
    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    iget v0, v0, LX/2u0;->A01:I

    if-nez v0, :cond_6

    sget-object v0, LX/1xT;->A01:LX/1xT;

    :goto_0
    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iget v0, v0, LX/1xT;->value:I

    iput v0, v1, LX/1ER;->mediaVisibility_:I

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ER;->bitField0_:I

    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/39n;->A02(I)LX/1DA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iput-object v0, v1, LX/1ER;->autoDownloadWiFi_:LX/1DA;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1ER;->bitField0_:I

    :cond_2
    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/39n;->A02(I)LX/1DA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iput-object v0, v1, LX/1ER;->autoDownloadCellular_:LX/1DA;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1ER;->bitField0_:I

    :cond_3
    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/39n;->A02(I)LX/1DA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iput-object v0, v1, LX/1ER;->autoDownloadRoaming_:LX/1DA;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1ER;->bitField0_:I

    :cond_4
    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0C()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1ER;->bitField0_:I

    iput-boolean v2, v1, LX/1ER;->showIndividualNotificationsPreview_:Z

    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    invoke-static {v0}, LX/39n;->A04(LX/2u0;)LX/1Do;

    move-result-object v0

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1ER;->individualNotificationSettings_:LX/1Do;

    iget v1, v2, LX/1ER;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1ER;->bitField0_:I

    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0E()LX/2u0;

    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0E()LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0C()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1ER;->bitField0_:I

    iput-boolean v3, v1, LX/1ER;->showGroupNotificationsPreview_:Z

    iget-object v0, p0, LX/39n;->A0E:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0E()LX/2u0;

    move-result-object v0

    invoke-static {v0}, LX/39n;->A04(LX/2u0;)LX/1Do;

    move-result-object v0

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1ER;->groupNotificationSettings_:LX/1Do;

    iget v1, v2, LX/1ER;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1ER;->bitField0_:I

    iget-object v0, p0, LX/39n;->A0D:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A00()LX/30Q;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/30Q;->A04:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/30Q;->A05:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/39n;->A03(LX/30Q;)LX/1Bl;

    move-result-object v0

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ER;->avatarUserSettings_:LX/1Bl;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1ER;->bitField0_:I

    :cond_5
    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1ER;->bitField0_:I

    iput v2, v1, LX/1ER;->fontSize_:I

    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1ER;->bitField0_:I

    iput-boolean v2, v1, LX/1ER;->securityNotifications_:Z

    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1ER;->bitField0_:I

    iput-boolean v2, v1, LX/1ER;->autoUnarchiveChats_:Z

    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v1

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1ER;->bitField0_:I

    iput v2, v1, LX/1ER;->videoQualityMode_:I

    iget-object v0, p0, LX/39n;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, LX/0yS;->A0L(LX/6hl;)LX/1ER;

    move-result-object v2

    iget v1, v2, LX/1ER;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1ER;->bitField0_:I

    iput v3, v2, LX/1ER;->photoQualityMode_:I

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EL;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1ER;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EL;->globalSettings_:LX/1ER;

    iget v0, v1, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EL;->bitField0_:I

    return-void

    :cond_6
    invoke-static {v0}, LX/1xT;->A00(I)LX/1xT;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0M(LX/37v;)V
    .locals 6

    iget-wide v2, p0, LX/39n;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/39n;->A02:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v4, v2

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/39n;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v2, v4

    iget v0, p0, LX/39n;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/39n;->A01:I

    iget-object v0, p0, LX/39n;->A0B:LX/1cJ;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-interface {v0, v2}, LX/46f;->BRV(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZQ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Zn;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Zo;

    if-nez v0, :cond_1

    check-cast p1, LX/1fU;

    iget-object v1, p1, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/39n;->A0D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    :cond_1
    return-void
.end method
