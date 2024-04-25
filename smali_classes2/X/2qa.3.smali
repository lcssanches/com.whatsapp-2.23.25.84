.class public LX/2qa;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/37Q;

.field public A01:Z

.field public final A02:LX/2uE;

.field public final A03:LX/355;

.field public final A04:LX/1Pt;

.field public final A05:LX/47D;

.field public final A06:LX/22d;

.field public final A07:LX/36E;


# direct methods
.method public constructor <init>(LX/2uE;LX/355;LX/1Pt;LX/47D;LX/22d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsCountryManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/2qa;->A07:LX/36E;

    iput-object p3, p0, LX/2qa;->A04:LX/1Pt;

    iput-object p1, p0, LX/2qa;->A02:LX/2uE;

    iput-object p5, p0, LX/2qa;->A06:LX/22d;

    iput-object p4, p0, LX/2qa;->A05:LX/47D;

    iput-object p2, p0, LX/2qa;->A03:LX/355;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V
    .locals 11

    const-string v3, "@"

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/16 v10, 0x37

    const-wide/32 v0, 0x989680

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, LX/1O8;->A07:Ljava/math/BigDecimal;

    new-instance v0, LX/1O8;

    move-object v1, p0

    move-object v2, p1

    move v9, p3

    move-object v4, v3

    invoke-direct/range {v0 .. v10}, LX/1O8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A01()LX/47M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qa;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2qa;->A03()V

    :cond_0
    iget-object v0, p0, LX/2qa;->A00:LX/37Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37Q;->A02:LX/47M;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/37Q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qa;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2qa;->A03()V

    :cond_0
    iget-object v0, p0, LX/2qa;->A00:LX/37Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 26

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2qa;->A07:LX/36E;

    const-string/jumbo v0, "tryInitFromMock: no mockedCountry"

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v5, v3, LX/2qa;->A02:LX/2uE;

    invoke-static {v5}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/37Q;->A01(Ljava/lang/String;)LX/37Q;

    move-result-object v11

    sget-object v0, LX/37Q;->A0G:LX/37Q;

    if-ne v11, v0, :cond_3

    goto :goto_1

    :cond_0
    move-object v4, v1

    move-object v14, v1

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_2

    invoke-static {v14}, LX/37c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v4, LX/7Bm;->A00:LX/7iT;

    invoke-virtual {v4, v13}, LX/7iT;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_2

    array-length v4, v5

    if-lez v4, :cond_2

    const/4 v4, 0x0

    aget-object v6, v5, v4

    sget-object v5, LX/2vk;->A00:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v9, "USD"

    const-string v8, "$"

    const-string v18, "D"

    const-string v19, "d"

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v23, 0x64

    const/16 v25, 0x37

    const-wide/32 v11, 0x989680

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v20

    sget-object v21, LX/1O8;->A07:Ljava/math/BigDecimal;

    new-instance v15, LX/1O8;

    move/from16 v22, v7

    move/from16 v24, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v25}, LX/1O8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    invoke-virtual {v5, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "PEN"

    const-string v9, "S/"

    invoke-static {v11, v9, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string v11, "Mex$"

    const-string v9, "MXN"

    invoke-static {v9, v11, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string v11, "Col$"

    const-string v9, "COP"

    invoke-static {v9, v11, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string v11, "Arg$"

    const-string v9, "ARS"

    invoke-static {v9, v11, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string v9, "CLP"

    invoke-static {v9, v8, v5, v7}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string v8, "Rp"

    const-string v7, "IDR"

    invoke-static {v7, v8, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string/jumbo v8, "\u20aa"

    const-string v7, "ILS"

    invoke-static {v7, v8, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string/jumbo v8, "\u062f.\u0625"

    const-string v7, "AED"

    invoke-static {v7, v8, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string/jumbo v8, "\u20ba"

    const-string v7, "TRY"

    invoke-static {v7, v8, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    const-string v8, "HK$"

    const-string v7, "HKD"

    invoke-static {v7, v8, v5, v4}, LX/2qa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/47M;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v4, v5, [LX/2as;

    new-instance v11, LX/37Q;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v5

    move-object/from16 v16, v1

    move/from16 v24, v10

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v25}, LX/37Q;-><init>(LX/47M;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/2as;[LX/2as;[LX/2as;IIZZZ)V

    goto :goto_2

    :cond_2
    move-object v11, v0

    :cond_3
    :goto_2
    if-ne v11, v0, :cond_4

    goto :goto_3

    :cond_4
    iput-object v11, v3, LX/2qa;->A00:LX/37Q;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and default currency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/37Q;->A02:LX/47M;

    check-cast v0, LX/1O8;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "not enabled with unsupported country code: "

    invoke-static {v0, v14, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v3, LX/2qa;->A00:LX/37Q;

    :goto_4
    iput-boolean v10, v3, LX/2qa;->A01:Z

    goto :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "phoneNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-static {v0, v14, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qa;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2qa;->A03()V

    :cond_0
    iget-object v0, p0, LX/2qa;->A00:LX/37Q;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/37Q;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
