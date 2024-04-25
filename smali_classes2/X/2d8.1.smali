.class public final LX/2d8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3S5;

.field public final A02:LX/37n;

.field public final A03:LX/3ku;

.field public final A04:LX/2tk;

.field public final A05:LX/3Rv;

.field public final A06:LX/21R;

.field public final A07:LX/2PW;

.field public final A08:LX/2zg;


# direct methods
.method public constructor <init>(LX/2rr;LX/3S5;LX/37n;LX/3ku;LX/2tk;LX/3Rv;LX/21R;LX/2PW;LX/2zg;)V
    .locals 0

    invoke-static {p3, p1, p5, p4, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p9, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2d8;->A02:LX/37n;

    iput-object p1, p0, LX/2d8;->A00:LX/2rr;

    iput-object p5, p0, LX/2d8;->A04:LX/2tk;

    iput-object p4, p0, LX/2d8;->A03:LX/3ku;

    iput-object p6, p0, LX/2d8;->A05:LX/3Rv;

    iput-object p2, p0, LX/2d8;->A01:LX/3S5;

    iput-object p9, p0, LX/2d8;->A08:LX/2zg;

    iput-object p7, p0, LX/2d8;->A06:LX/21R;

    iput-object p8, p0, LX/2d8;->A07:LX/2PW;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fT;LX/1Za;Z)LX/1fi;
    .locals 13

    iget-wide v8, p1, LX/37v;->A1L:J

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2d8;->A02:LX/37n;

    invoke-virtual {v0, p2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/2d8;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/2d8;->A05:LX/3Rv;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v7, 0x5d

    move/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, LX/3Rv;->A03(LX/3fv;BJJZ)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/21C;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/3Rv;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1fG;

    move-result-object v2

    instance-of v0, v2, LX/1fi;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventResponseMessageManager/getEventResponseMessageBySender unexpected fMessageAddOn "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    check-cast v2, LX/1fi;

    iget-object v0, p0, LX/2d8;->A02:LX/37n;

    invoke-virtual {v2, v4, v0, v1}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    invoke-static {p1, v2}, LX/1fG;->A03(LX/37v;LX/1fG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-object v2

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
