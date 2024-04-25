.class public LX/35p;
.super Ljava/lang/Object;


# static fields
.field public static final A06:LX/2Od;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/477;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2Od;

    move-wide v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/2Od;-><init>(JJZZ)V

    sput-object v0, LX/35p;->A06:LX/2Od;

    return-void
.end method

.method public constructor <init>(LX/1Pt;LX/477;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35p;->A00:LX/1Pt;

    iput-object p2, p0, LX/35p;->A01:LX/477;

    return-void
.end method

.method public static final A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V
    .locals 12

    if-eqz p1, :cond_0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yR;->A0A(J)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v8

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/2Od;

    invoke-direct/range {v5 .. v11}, LX/2Od;-><init>(JJZZ)V

    invoke-virtual {p0, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)LX/2Od;
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/35p;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_e

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/35p;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_d

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v4, LX/35p;->A00:LX/1Pt;

    const/16 v0, 0xe2

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v3, v0}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v7, "sampling"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6b4

    invoke-virtual {v6, v3, v0}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x6b5

    invoke-virtual {v6, v3, v0}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v5, v0}, LX/35p;->A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v5, v0}, LX/35p;->A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    :goto_0
    const/16 v0, 0xbdb

    invoke-virtual {v6, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4af

    invoke-virtual {v6, v3, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x4

    new-array v10, v0, [J

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v5, v1}, LX/35p;->A00(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_8

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x5b

    const-wide/16 v1, 0x0

    if-ne v6, v0, :cond_1

    invoke-static {v10, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x5d

    if-ne v6, v0, :cond_3

    const/4 v0, 0x2

    if-ge v8, v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v10}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x2c

    if-ne v6, v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-wide v12, v10, v8

    const-wide/16 v0, 0xa

    mul-long/2addr v12, v0

    aput-wide v12, v10, v8

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v12, v0

    aput-wide v12, v10, v8

    if-eqz v14, :cond_4

    const-wide/16 v0, -0x1

    mul-long/2addr v12, v0

    aput-wide v12, v10, v8

    goto :goto_4

    :goto_3
    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/16 v0, 0x2d

    if-ne v6, v0, :cond_7

    aget-wide v12, v10, v8

    cmp-long v0, v12, v1

    if-nez v0, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_4

    goto :goto_6

    :goto_5
    add-int/lit8 v0, v3, -0x14

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v3, 0x14

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v4, LX/35p;->A01:LX/477;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse config, not enough argumentscheck config around: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/477;->B1X(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_6
    iget-object v2, v4, LX/35p;->A01:LX/477;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse overwrite config, wrong symbol: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at position: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/477;->B1X(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v0, 0x0

    aget-wide v0, v3, v0

    long-to-int v7, v0

    const/4 v0, 0x1

    aget-wide v0, v3, v0

    long-to-int v2, v0

    const/4 v0, 0x2

    aget-wide v0, v3, v0

    invoke-static {v0, v1}, LX/0yR;->A0A(J)J

    move-result-wide v10

    const/4 v0, 0x3

    aget-wide v12, v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v14

    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Od;

    if-eqz v2, :cond_b

    iget-boolean v3, v2, LX/2Od;->A03:Z

    if-eq v3, v14, :cond_a

    iget-object v2, v4, LX/35p;->A01:LX/477;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to overwrite sampling for eventId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base config sampling type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " overwrite sampling type: "

    invoke-static {v0, v1, v14}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/477;->B1X(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-wide v0, v2, LX/2Od;->A01:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v2, LX/2Od;->A00:J

    or-long/2addr v12, v2

    cmp-long v7, v10, v0

    if-nez v7, :cond_b

    const/4 v15, 0x0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_b
    const/4 v15, 0x1

    :goto_8
    new-instance v9, LX/2Od;

    invoke-direct/range {v9 .. v15}, LX/2Od;-><init>(JJZZ)V

    invoke-virtual {v5, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/35p;->A01:LX/477;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse overwrite config exception: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/477;->B1X(Ljava/lang/String;)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v0

    iget-object v1, v4, LX/35p;->A01:LX/477;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/477;->B1X(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    :cond_c
    :goto_9
    iput-object v5, v4, LX/35p;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_d
    monitor-exit v4

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_e
    :goto_a
    iget-object v0, v4, LX/35p;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Od;

    if-nez v1, :cond_10

    shr-int/lit8 v1, p1, 0x10

    iget-object v0, v4, LX/35p;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Od;

    if-nez v1, :cond_f

    sget-object v1, LX/35p;->A06:LX/2Od;

    :cond_f
    iget-object v0, v4, LX/35p;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/35p;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35p;->A04:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/35p;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35p;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/35p;->A00:LX/1Pt;

    const/16 v0, 0x18d

    invoke-static {v2, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/35p;->A03:Ljava/lang/Boolean;

    const/16 v1, 0x18e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/35p;->A04:Ljava/lang/Long;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A03()Z
    .locals 4

    move-object v3, p0

    iget-object v0, p0, LX/35p;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/35p;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/35p;->A00:LX/1Pt;

    const/16 v1, 0xd4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/35p;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/35p;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
