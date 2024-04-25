.class public final LX/6vL;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/7Tw;

.field public final synthetic A01:LX/7PK;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Tw;LX/7PK;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6vL;->A00:LX/7Tw;

    iput-object p3, p0, LX/6vL;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6vL;->A01:LX/7PK;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p0

    iget-object v4, v11, LX/6vL;->A00:LX/7Tw;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v4, LX/7Tw;->A03:LX/36W;

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Tw;->A08:LX/2mI;

    invoke-virtual {v0}, LX/2mI;->A01()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/7Tw;->A00()LX/7cY;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/cache language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7cY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7cY;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, LX/7Tw;->A02:LX/2tf;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v5

    iget-object v13, v4, LX/7Tw;->A07:LX/8rg;

    invoke-interface {v13}, LX/8rg;->getCount()I

    move-result v0

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v8

    iget-object v0, v3, LX/7cY;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v18, 0x36ee80

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/7cY;->A00:J

    sub-long v16, v5, v0

    const-wide/32 v14, 0x240c8400

    cmp-long v0, v16, v14

    if-gez v0, :cond_3

    :goto_1
    new-instance v1, LX/7QX;

    invoke-direct {v1, v4, v2, v8}, LX/7QX;-><init>(LX/7Tw;ZZ)V

    :goto_2
    iget-boolean v14, v1, LX/7QX;->A00:Z

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v14, :cond_2

    iget-boolean v0, v1, LX/7QX;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7cY;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v12, v12, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v12, v2

    invoke-virtual {v11, v12}, LX/7iy;->A07([Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v1, LX/7QX;->A01:Z

    iput-boolean v0, v4, LX/7Tw;->A00:Z

    if-eqz v14, :cond_9

    iget-object v0, v4, LX/7Tw;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/6oV;

    invoke-direct {v2}, LX/6oV;-><init>()V

    iput-object v7, v2, LX/6oV;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/7cY;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/6oV;->A04:Ljava/lang/String;

    iget-wide v0, v3, LX/7cY;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v12, v0, v14

    invoke-static {v12}, LX/000;->A1T(I)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v2, LX/6oV;->A01:Ljava/lang/Boolean;

    invoke-static {v5, v6, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6oV;->A03:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6oV;->A00:Ljava/lang/Boolean;

    iget-object v12, v11, LX/6vL;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v15

    goto :goto_3

    :cond_3
    iget-wide v0, v3, LX/7cY;->A01:J

    sub-long v14, v5, v0

    cmp-long v0, v14, v18

    if-gez v0, :cond_4

    iget-object v0, v3, LX/7cY;->A05:Ljava/lang/String;

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LX/7QX;

    invoke-direct {v1, v4, v12, v8}, LX/7QX;-><init>(LX/7Tw;ZZ)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v11, v4, LX/7Tw;->A05:LX/8qs;

    iget-object v0, v3, LX/7cY;->A04:Ljava/lang/String;

    invoke-interface {v11, v0, v7}, LX/8qs;->AyI(Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v5

    check-cast v0, LX/3VY;

    iget-object v10, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6oV;->A02:Ljava/lang/Long;

    const/16 v0, 0x130

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v11, LX/70g;->A05:LX/70g;

    iget-object v1, v3, LX/7cY;->A04:Ljava/lang/String;

    new-instance v0, LX/7cY;

    move-object v14, v7

    move-object v10, v0

    move-object v12, v1

    move-object v13, v7

    move-wide/from16 v17, v15

    invoke-direct/range {v10 .. v18}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x194

    if-ne v1, v0, :cond_6

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v13}, LX/8rg;->Axg()V

    sget-object v11, LX/70g;->A03:LX/70g;

    new-instance v0, LX/7cY;

    move-object v14, v7

    move-object v10, v0

    move-object v12, v6

    move-object v13, v7

    move-wide/from16 v17, v15

    invoke-direct/range {v10 .. v18}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, LX/70g;->A02:LX/70g;

    iget-object v6, v3, LX/7cY;->A04:Ljava/lang/String;

    iget-wide v10, v3, LX/7cY;->A00:J

    iget-object v1, v3, LX/7cY;->A03:Ljava/lang/String;

    new-instance v0, LX/7cY;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-wide/from16 v24, v10

    move-wide/from16 v22, v15

    invoke-direct/range {v17 .. v25}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_6
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "dictionaryloader/prepare-from-network/servererror: "

    invoke-static {v0, v6, v1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v18, LX/70g;->A02:LX/70g;

    iget-object v6, v3, LX/7cY;->A04:Ljava/lang/String;

    iget-wide v10, v3, LX/7cY;->A00:J

    iget-object v1, v3, LX/7cY;->A03:Ljava/lang/String;

    new-instance v0, LX/7cY;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-wide/from16 v24, v10

    move-wide/from16 v22, v15

    invoke-direct/range {v17 .. v25}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v11, v5, v6}, LX/8qs;->B7D(LX/489;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v11, v6, v12, v0, v1}, LX/8qs;->BDn(Ljava/io/InputStream;Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ETag"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/70g;->A05:LX/70g;

    new-instance v0, LX/7cY;

    move-object v14, v7

    move-object v10, v0

    move-object v13, v7

    move-wide/from16 v17, v15

    invoke-direct/range {v10 .. v18}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_8
    sget-object v18, LX/70g;->A02:LX/70g;

    iget-object v12, v3, LX/7cY;->A04:Ljava/lang/String;

    iget-wide v10, v3, LX/7cY;->A00:J

    iget-object v1, v3, LX/7cY;->A03:Ljava/lang/String;

    new-instance v0, LX/7cY;

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-wide/from16 v24, v10

    move-wide/from16 v22, v15

    invoke-direct/range {v17 .. v25}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7Tw;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, LX/70g;->A04:LX/70g;

    iget-object v10, v3, LX/7cY;->A04:Ljava/lang/String;

    iget-wide v5, v3, LX/7cY;->A00:J

    iget-object v1, v3, LX/7cY;->A03:Ljava/lang/String;

    new-instance v0, LX/7cY;

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-wide/from16 v24, v5

    move-wide/from16 v22, v15

    invoke-direct/range {v17 .. v25}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_6
    iget-object v1, v0, LX/7cY;->A02:LX/70g;

    invoke-virtual {v4, v0}, LX/7Tw;->A01(LX/7cY;)Z

    iget-object v0, v0, LX/7cY;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/6oV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/70g;->fieldStatString:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, LX/6oV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/70g;->fetchSuccessful:Z

    if-ne v0, v8, :cond_b

    iget-boolean v0, v1, LX/70g;->gotDictionary:Z

    if-ne v0, v8, :cond_a

    const/4 v9, 0x1

    :cond_a
    iput-boolean v9, v4, LX/7Tw;->A00:Z

    :cond_b
    iget-object v0, v4, LX/7Tw;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :goto_8
    iget-boolean v0, v4, LX/7Tw;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/6vL;->A00:LX/7Tw;

    iget-object v0, v0, LX/7Tw;->A07:LX/8rg;

    invoke-interface {v0, v1}, LX/8rg;->Bl2(Z)V

    iget-object v0, p0, LX/6vL;->A01:LX/7PK;

    invoke-virtual {v0, v1}, LX/7PK;->A00(Z)V

    return-void
.end method
