.class public LX/2ij;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/3S5;

.field public final A03:LX/37n;

.field public final A04:LX/3ku;

.field public final A05:LX/2tk;

.field public final A06:LX/2wU;

.field public final A07:LX/3Rv;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3S5;LX/37n;LX/3ku;LX/2tk;LX/2wU;LX/3Rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ij;->A03:LX/37n;

    iput-object p1, p0, LX/2ij;->A00:LX/2rr;

    iput-object p2, p0, LX/2ij;->A01:LX/2uE;

    iput-object p6, p0, LX/2ij;->A05:LX/2tk;

    iput-object p8, p0, LX/2ij;->A07:LX/3Rv;

    iput-object p5, p0, LX/2ij;->A04:LX/3ku;

    iput-object p3, p0, LX/2ij;->A02:LX/3S5;

    iput-object p7, p0, LX/2ij;->A06:LX/2wU;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;LX/37v;Z)LX/1ff;
    .locals 13

    iget-wide v8, p2, LX/37v;->A1L:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2ij;->A03:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/2ij;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/2ij;->A07:LX/3Rv;

    const/16 v7, 0x38

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

    instance-of v0, v2, LX/1ff;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    check-cast v2, LX/1ff;

    iget-object v0, p0, LX/2ij;->A03:LX/37n;

    invoke-virtual {v2, v4, v0, v1}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

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

.method public final A01(LX/37v;LX/1ff;LX/1ff;)V
    .locals 4

    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/37v;->A0L:LX/46x;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iget v0, p1, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2ij;->A01:LX/2uE;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Hv;

    invoke-direct {v0, v2, v1}, LX/3Hv;-><init>(LX/2uE;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/37v;->A1p(LX/46x;)Z

    invoke-static {p1, v3}, LX/37v;->A0K(LX/37v;I)V

    iget-object v0, p0, LX/2ij;->A02:LX/3S5;

    invoke-virtual {v0, p1}, LX/3S5;->A0Z(LX/37v;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/2ij;->A05:LX/2tk;

    invoke-static {p2}, LX/352;->A04(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tk;->A0B(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-interface {v3, p2, p3, v0}, LX/46x;->BiC(LX/1fG;LX/1fG;Z)V

    :goto_0
    iget-object v0, p0, LX/2ij;->A02:LX/3S5;

    iget-object v0, v0, LX/3S5;->A0y:LX/2q6;

    invoke-virtual {v0, p1}, LX/2q6;->A02(LX/37v;)V

    return-void

    :cond_2
    invoke-interface {v3, p3}, LX/46x;->Avm(LX/1fG;)V

    goto :goto_0
.end method
