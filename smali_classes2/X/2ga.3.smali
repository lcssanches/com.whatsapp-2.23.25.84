.class public final LX/2ga;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2kn;

.field public final A02:LX/2rE;


# direct methods
.method public constructor <init>(LX/2rr;LX/2kn;LX/2rE;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ga;->A00:LX/2rr;

    iput-object p3, p0, LX/2ga;->A02:LX/2rE;

    iput-object p2, p0, LX/2ga;->A01:LX/2kn;

    return-void
.end method


# virtual methods
.method public final A00(LX/31r;)LX/31r;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2ga;->A02:LX/2rE;

    invoke-virtual {v1, p1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ga;->A01:LX/2kn;

    invoke-virtual {v0, p1}, LX/2kn;->A00(LX/31r;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/31r;)LX/31r;
    .locals 4

    iget-object v0, p0, LX/2ga;->A02:LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2ga;->A01:LX/2kn;

    invoke-virtual {v0, v1}, LX/2kn;->A01(LX/37v;)V

    invoke-virtual {v1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2ga;->A00:LX/2rr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, v0, LX/2MV;->A02:LX/31r;

    :cond_3
    return-object v3
.end method
