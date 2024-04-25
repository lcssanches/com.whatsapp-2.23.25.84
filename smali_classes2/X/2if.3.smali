.class public final LX/2if;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/2uE;

.field public final A02:LX/2tr;

.field public final A03:LX/2kN;

.field public final A04:LX/2tf;

.field public final A05:LX/2uF;

.field public final A06:LX/3S5;

.field public final A07:LX/2rE;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2uE;LX/2tr;LX/2kN;LX/2tf;LX/2uF;LX/3S5;LX/2rE;)V
    .locals 1

    invoke-static {p5, p2, p6, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p8, v0, p7}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2if;->A04:LX/2tf;

    iput-object p2, p0, LX/2if;->A01:LX/2uE;

    iput-object p6, p0, LX/2if;->A05:LX/2uF;

    iput-object p1, p0, LX/2if;->A00:LX/3Ix;

    iput-object p3, p0, LX/2if;->A02:LX/2tr;

    iput-object p8, p0, LX/2if;->A07:LX/2rE;

    iput-object p4, p0, LX/2if;->A03:LX/2kN;

    iput-object p7, p0, LX/2if;->A06:LX/3S5;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/2if;->A03:LX/2kN;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/2kN;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT message_row_id FROM bot_message_info WHERE target_id= ?"

    invoke-static {p1}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQL_GET_BOT_MESSAGE_ROW_ID_BY_TARGET_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/2if;->A07:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2o1;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2o1;->A05:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2if;->A00:LX/3Ix;

    invoke-virtual {v0, v1}, LX/3Ix;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2if;->A00:LX/3Ix;

    invoke-virtual {v0, v2}, LX/3Ix;->A0G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
