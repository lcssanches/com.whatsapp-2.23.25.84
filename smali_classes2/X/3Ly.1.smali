.class public final LX/3Ly;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/3S5;

.field public final A02:LX/2tj;

.field public final A03:LX/1N6;


# direct methods
.method public constructor <init>(LX/3KY;LX/3S5;LX/2tj;LX/1N6;)V
    .locals 0

    invoke-static {p1, p3, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ly;->A00:LX/3KY;

    iput-object p3, p0, LX/3Ly;->A02:LX/2tj;

    iput-object p4, p0, LX/3Ly;->A03:LX/1N6;

    iput-object p2, p0, LX/3Ly;->A01:LX/3S5;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 8

    iget-object v6, p0, LX/3Ly;->A02:LX/2tj;

    iget-object v0, v6, LX/2tj;->A06:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    iget v0, v0, LX/1wE;->value:I

    invoke-static {v7, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2tj;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT chat_row_id FROM newsletter WHERE membership IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    invoke-static {v5, v1, v0, v7}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v2}, LX/2tj;->A06(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
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
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v0}, LX/0yS;->A0a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NewsletterStore/failed to read newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v1, p0, LX/3Ly;->A01:LX/3S5;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3S5;->A0T(LX/1Za;Z)V

    iget-object v0, p0, LX/3Ly;->A00:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Ly;->A03:LX/1N6;

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1N6;->A0V(LX/1Za;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3Ly;->A00:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0d(Ljava/util/List;)V

    return-void
.end method
