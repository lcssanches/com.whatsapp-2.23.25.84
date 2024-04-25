.class public LX/35Q;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2uF;

.field public final A03:LX/3S5;

.field public final A04:LX/2u7;

.field public final A05:LX/37n;

.field public final A06:LX/3ku;

.field public final A07:LX/2pp;

.field public final A08:LX/2tk;

.field public final A09:LX/2VX;

.field public final A0A:LX/3Rv;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/2zg;

.field public final A0D:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2uF;LX/3S5;LX/2u7;LX/37n;LX/3ku;LX/2pp;LX/2tk;LX/2VX;LX/3Rv;LX/1Pt;LX/2zg;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/35Q;->A0E:Ljava/lang/Object;

    iput-object p12, p0, LX/35Q;->A0B:LX/1Pt;

    iput-object p6, p0, LX/35Q;->A05:LX/37n;

    iput-object p1, p0, LX/35Q;->A00:LX/2rr;

    iput-object p2, p0, LX/35Q;->A01:LX/2uE;

    iput-object p3, p0, LX/35Q;->A02:LX/2uF;

    iput-object p14, p0, LX/35Q;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p9, p0, LX/35Q;->A08:LX/2tk;

    iput-object p8, p0, LX/35Q;->A07:LX/2pp;

    iput-object p11, p0, LX/35Q;->A0A:LX/3Rv;

    iput-object p7, p0, LX/35Q;->A06:LX/3ku;

    iput-object p13, p0, LX/35Q;->A0C:LX/2zg;

    iput-object p4, p0, LX/35Q;->A03:LX/3S5;

    iput-object p5, p0, LX/35Q;->A04:LX/2u7;

    iput-object p10, p0, LX/35Q;->A09:LX/2VX;

    return-void
.end method

.method public static A00(LX/1fS;LX/1fh;)V
    .locals 9

    iget-object v1, p0, LX/1fS;->A05:Ljava/util/List;

    iget-object v7, p1, LX/1fh;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1fh;->A01:Ljava/util/List;

    iget-object v0, p0, LX/37v;->A1a:[B

    iput-object v0, p1, LX/1fh;->A04:[B

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v5

    iget-wide v0, v5, LX/30B;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/30B;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/30B;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/1fS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v4

    iget-wide v0, v4, LX/30B;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/30B;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/30B;->A00:I

    :cond_6
    iget-wide v0, v4, LX/30B;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/30B;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/30B;->A00:I

    goto :goto_2

    :cond_7
    iput-object p1, p0, LX/1fS;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v0

    check-cast v0, LX/1fh;

    iget-wide v2, v6, LX/30B;->A01:J

    iget-object v1, v0, LX/1fh;->A05:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iput v4, v6, LX/30B;->A00:I

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/1fS;->A04:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/1fS;->A1r(Ljava/util/List;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final A02(LX/1Za;LX/37v;Z)LX/1fh;
    .locals 13

    iget-wide v8, p2, LX/37v;->A1L:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/35Q;->A05:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/35Q;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/35Q;->A0A:LX/3Rv;

    const/16 v7, 0x43

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

    instance-of v0, v2, LX/1fh;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPollVoteManager/getMessageAddOnPollVoteForMessageAndSender unexpected fmessage "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    check-cast v2, LX/1fh;

    iget-object v0, p0, LX/35Q;->A05:LX/37n;

    invoke-virtual {v2, v4, v0, v1}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    invoke-static {p0, v2}, LX/1fG;->A02(LX/35Q;LX/1fh;)V

    invoke-static {p2, v2}, LX/1fG;->A03(LX/37v;LX/1fG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-object v2

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
