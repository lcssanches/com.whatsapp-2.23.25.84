.class public final LX/2fY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3ku;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2fY;->A01:LX/1Pt;

    iput-object p1, p0, LX/2fY;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 6

    iget-object v2, p0, LX/2fY;->A01:LX/1Pt;

    const/16 v1, 0x1656

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/37v;->A0g:LX/2me;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2fY;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v1, "version"

    iget-object v0, v2, LX/2me;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "reporting_token_content"

    iget-object v0, v2, LX/2me;->A02:[B

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "reporting_tag"

    iget-object v0, v2, LX/2me;->A01:[B

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "reporting_token"

    const/4 v1, 0x5

    const-string v0, "ReportingTokenStore/insertMessage"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ReportingTokenStore/failed to insert message reporting token data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/37v;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v2, p0, LX/2fY;->A01:LX/1Pt;

    const/16 v1, 0x1656

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/2fY;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT reporting_tag, reporting_token_content, version FROM reporting_token WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "GET_REPORTING_TOKEN_INFO"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "reporting_token_content"

    invoke-static {v5, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "reporting_tag"

    invoke-static {v5, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "version"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    new-instance v0, LX/2me;

    invoke-direct {v0, v6, v2, v3}, LX/2me;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {p1, v0}, LX/37v;->A1P(LX/2me;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ReportingTokenStore/failed to retrieve message reporting token data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
