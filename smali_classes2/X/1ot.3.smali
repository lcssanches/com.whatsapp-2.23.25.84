.class public LX/1ot;
.super LX/399;

# interfaces
.implements LX/468;


# instance fields
.field public A00:LX/2hI;

.field public A01:LX/3kd;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/2uE;

.field public final A04:LX/36V;

.field public final A05:LX/2tf;

.field public final A06:LX/36W;

.field public final A07:LX/1Pt;

.field public final A08:LX/2JK;

.field public final A09:LX/472;

.field public final A0A:LX/8oP;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2uE;LX/36V;LX/2tf;LX/36W;LX/2hI;LX/1Pt;LX/2JK;LX/472;LX/1NN;LX/8oP;)V
    .locals 1

    invoke-direct {p0, p9}, LX/399;-><init>(LX/1NN;)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1ot;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/1ot;->A05:LX/2tf;

    iput-object p6, p0, LX/1ot;->A07:LX/1Pt;

    iput-object p1, p0, LX/1ot;->A03:LX/2uE;

    iput-object p8, p0, LX/1ot;->A09:LX/472;

    iput-object p2, p0, LX/1ot;->A04:LX/36V;

    iput-object p4, p0, LX/1ot;->A06:LX/36W;

    iput-object p5, p0, LX/1ot;->A00:LX/2hI;

    iput-object p7, p0, LX/1ot;->A08:LX/2JK;

    iput-object p10, p0, LX/1ot;->A0A:LX/8oP;

    return-void
.end method

.method public static A00(LX/1ot;)LX/1cM;
    .locals 0

    iget-object p0, p0, LX/1ot;->A0A:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cM;

    return-object p0
.end method

.method public static final A01(LX/3gO;LX/3gO;)LX/3gO;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3gO;->A0G:LX/2ku;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-wide v1, v2, LX/2ku;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/2ku;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-boolean v1, p1, LX/3gO;->A11:Z

    iget-boolean v0, p0, LX/3gO;->A11:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3gO;->A0F()J

    move-result-wide v3

    invoke-virtual {p1}, LX/3gO;->A0F()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static final A02(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v2}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0
.end method

.method public static A03(LX/3KY;LX/3gO;)V
    .locals 1

    iget-object v0, p0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, p1}, LX/1ot;->A0M(LX/3gO;)V

    iget-object v0, p0, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, p1}, LX/2fM;->A02(LX/3gO;)V

    return-void
.end method

.method public static A04(LX/1ot;LX/365;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/1ot;->A0S(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {p1}, LX/365;->A05()J

    return-void
.end method

.method public static final A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal-state-exception/cursor count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; partial list size="

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0
.end method

.method public static A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, p1, p3, v0}, LX/1ot;->A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/Collection;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ot;->A03:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A08()Landroid/database/Cursor;
    .locals 4

    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT jid, conversation_size, conversation_message_count FROM wa_contact_storage_usage WHERE jid != ? ORDER BY conversation_size DESC, conversation_message_count DESC"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-static {v0, v1}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v0, "CONTACT_STORAGE_USAGES"

    invoke-static {v3, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)LX/2rZ;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get verified name details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/26U;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACT_VNAMES"

    invoke-static {v3, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20Q;->A00(Landroid/database/Cursor;)LX/2rZ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(Lcom/whatsapp/jid/Jid;)LX/3gO;
    .locals 9

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get contact by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-object v2, LX/2wG;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "CONTACTS"

    invoke-static {v7, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v4, v3

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3}, LX/1ot;->A01(LX/3gO;LX/3gO;)LX/3gO;

    move-result-object v3

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_2
    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_4
    :try_start_9
    const-string v0, "contactmanagerdb/getContactByJid/"

    invoke-static {v1, v0, v6, v2}, LX/1ot;->A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_5
    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v1, p0

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, LX/1ot;->A01:LX/3kd;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/1ot;->A09:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v2

    iput-object v2, p0, LX/1ot;->A01:LX/3kd;

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_6
    monitor-exit v1

    const/16 v1, 0x15

    new-instance v0, LX/3h9;

    invoke-direct {v0, p0, v1, v4}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_5
    if-nez v3, :cond_6

    :goto_7
    invoke-virtual {v8}, LX/365;->A05()J

    return-object v3

    :cond_6
    iget-object v0, p0, LX/1ot;->A06:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/1ot;->A0P(LX/3gO;Ljava/util/Locale;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    throw v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/2wG;->A01:Ljava/lang/String;

    const-string v0, "CONTACTS"

    invoke-static {v3, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanagerdb/getAllGroupChats/"

    invoke-static {v1, v0, v5, v4}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, LX/365;->A05()J

    return-object v5
.end method

.method public A0C(LX/1Za;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, LX/2wG;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "CONTACTS"

    invoke-static {v6, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanagerdb/getContactsByJid/"

    invoke-static {v1, v0, v4, v3}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-static {p0, v5, v4}, LX/1ot;->A04(LX/1ot;LX/365;Ljava/util/AbstractCollection;)V

    return-object v4
.end method

.method public A0D()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4

    :try_start_0
    sget-object v1, LX/2wG;->A00:Ljava/lang/String;

    const-string v0, "CONTACTS"

    invoke-static {v4, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1ot;->A0V(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "contactmanagerdb/getAllDBContactsForSync/"

    invoke-static {v1, v0, v5, v2}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, LX/365;->A05()J

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0E(Z)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/1ot;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    aput-object v0, v2, v4

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-static {v0, v2}, LX/0yS;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, LX/3R1;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid)"

    invoke-static {v6, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "is_whatsapp_user = 1"

    invoke-static {v0, v6}, LX/0yQ;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa_contacts.jid != \'broadcast\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid IS NOT NULL"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid NOT LIKE \'%@broadcast\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid NOT LIKE \'%@g.us\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid NOT LIKE \'%@temp\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid != ?"

    invoke-static {v6, v0, v1}, LX/0yS;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " AND ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "raw_contact_id IS NULL OR raw_contact_id< 0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "raw_contact_id"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (is_sidelist_synced = 1)"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS"

    invoke-static {v3, v1, v0, v2}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (is_sidelist_synced = 0 OR is_sidelist_synced IS NULL)"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "contactmanagerdb/getSideListContacts/"

    invoke-static {v1, v0, v5, v4}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0F(Landroid/content/ContentValues;LX/1Za;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v4, "wa_contacts"

    const-string v3, "jid = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, v5, v4, v3, v2}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact by jid "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0G(LX/3fv;LX/3fu;LX/3gO;)V
    .locals 7

    invoke-virtual {p2}, LX/3fu;->A01()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v5, p3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v5}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p3}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yR;->A1Z([Ljava/lang/Object;J)Z

    move-result v6

    const-string/jumbo v1, "wa_contacts"

    const-string v0, "_id = ?"

    invoke-static {p1, v1, v0, v2}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-static {v4, v6}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    aput-object v4, v2, v3

    const-string/jumbo v1, "wa_contact_storage_usage"

    const-string v0, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    invoke-static {p1, v1, v0, v2}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    instance-of v0, v5, LX/1ZZ;

    if-eqz v0, :cond_0

    check-cast v5, LX/1ZS;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v5, v0}, LX/1ot;->A0H(LX/3fv;LX/3fu;LX/1ZS;LX/31K;)V

    :cond_0
    new-array v2, v3, [Ljava/lang/String;

    aput-object v4, v2, v6

    const-string/jumbo v1, "wa_group_admin_settings"

    const-string v0, "jid = ?"

    invoke-static {p1, v1, v0, v2}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method public final A0H(LX/3fv;LX/3fu;LX/1ZS;LX/31K;)V
    .locals 7

    invoke-virtual {p2}, LX/3fu;->A01()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    instance-of v0, p3, LX/1ZR;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1ZY;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v2, "jid = ?"

    const/4 v0, 0x1

    const-string/jumbo v3, "wa_group_descriptions"

    if-eqz p4, :cond_2

    iget-object v4, p4, LX/31K;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, p4, LX/31K;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v6

    invoke-static {p1, v3, v2, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description_id_string"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p4, LX/31K;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "description_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p4, LX/31K;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "description_setter_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v6

    invoke-static {p1, v3, v2, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method public final A0I(LX/3fu;Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const-string v6, "jid = ?"

    invoke-virtual {p1}, LX/3fu;->A01()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v4

    :try_start_0
    const-string/jumbo v1, "wa_vnames"

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-static {v4, v1, v6, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string/jumbo v1, "wa_vnames_localized"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v4, v1, v6, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0J(LX/3ga;)V
    .locals 10

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    const-string v2, "conversation_size"

    iget-object v0, p1, LX/3ga;->A00:LX/3DD;

    iget-wide v0, v0, LX/3DD;->A0I:J

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "conversation_message_count"

    iget-object v0, p1, LX/3ga;->A00:LX/3DD;

    iget v0, v0, LX/3DD;->A06:I

    invoke-static {v7, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "wa_contact_storage_usage"

    const-string v1, "jid = ?"

    invoke-static {v8}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v5, v1, v0}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v5}, LX/399;->A0C(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0K(LX/3gO;)V
    .locals 8

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v7

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v2, "raw_contact_id"

    const-wide/16 v0, -0x4

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v5, p1}, LX/3gO;->A0A(Landroid/content/ContentValues;LX/3gO;)V

    invoke-static {v5, p1}, LX/3gO;->A09(Landroid/content/ContentValues;LX/3gO;)V

    const-string v1, "is_whatsapp_user"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "wa_name"

    iget-object v0, p1, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "wa_contacts"

    const-string v3, "jid = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v6, v4, v3, v2}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact "

    invoke-static {p1, v0, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A07(Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/365;->A05()J

    return-void
.end method

.method public A0L(LX/3gO;)V
    .locals 5

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v4

    iget-object v2, p1, LX/3gO;->A0I:LX/1Za;

    if-nez v2, :cond_0

    const-string v0, "contact-mgr-db/unable to add unknown contact with null jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1ot;->A03:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/unable to add unknown contact due to null me record"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contact-mgr-db/unable to add unknown contact due to matching jid prefix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, v2, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "status"

    iget-object v0, p1, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3gO;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "status_emoji"

    iget-object v0, p1, LX/3gO;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "wa_contacts"

    invoke-static {v3, v2, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/3gO;->A0N(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A07(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/365;->A05()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to add unknown contact "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public A0M(LX/3gO;)V
    .locals 4

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phone_label"

    iget-object v0, p1, LX/3gO;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/3gO;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "history_sync_initial_phash"

    iget-object v0, p1, LX/3gO;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p0, v2, v0}, LX/1ot;->A0F(Landroid/content/ContentValues;LX/1Za;)V

    const-class v0, LX/1ZZ;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {p0, p1, v0}, LX/1ot;->A0O(LX/3gO;LX/1ZS;)V

    const-string v1, " | time: "

    const-string/jumbo v0, "updated group info for jid="

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v0, v2}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A07(Ljava/util/Collection;)V

    return-void
.end method

.method public final A0N(LX/3gO;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->A01()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v0

    invoke-virtual {p0, v3, v2, p1}, LX/1ot;->A0G(LX/3fv;LX/3fu;LX/3gO;)V

    invoke-virtual {v0}, LX/365;->A05()J

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public final A0O(LX/3gO;LX/1ZS;)V
    .locals 25

    move-object/from16 v15, p2

    if-eqz p2, :cond_0

    instance-of v0, v15, LX/1ZY;

    if-nez v0, :cond_0

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {v3}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v1, p1

    iget-object v2, v1, LX/3gO;->A0L:LX/31K;

    move-object/from16 v0, v16

    invoke-virtual {v3, v12, v0, v15, v2}, LX/1ot;->A0H(LX/3fv;LX/3fu;LX/1ZS;LX/31K;)V

    iget-boolean v0, v1, LX/3gO;->A15:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/3gO;->A0f:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/3gO;->A13:Z

    move/from16 v22, v0

    iget v14, v1, LX/3gO;->A03:I

    iget-object v0, v1, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/3gO;->A0k:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/3gO;->A0t:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/3gO;->A14:Z

    move/from16 v18, v0

    iget v0, v1, LX/3gO;->A05:I

    move/from16 v17, v0

    iget-boolean v13, v1, LX/3gO;->A0l:Z

    iget v11, v1, LX/3gO;->A04:I

    iget-boolean v10, v1, LX/3gO;->A0w:Z

    iget-object v9, v1, LX/3gO;->A0N:Ljava/lang/String;

    iget-boolean v8, v1, LX/3gO;->A0r:Z

    iget-boolean v7, v1, LX/3gO;->A0e:Z

    iget v6, v1, LX/3gO;->A00:I

    iget-boolean v5, v1, LX/3gO;->A0x:Z

    iget-boolean v4, v1, LX/3gO;->A12:Z

    iget-boolean v3, v1, LX/3gO;->A0j:Z

    iget-boolean v2, v1, LX/3gO;->A0g:Z

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v15, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v15, "restrict_mode"

    move/from16 v0, v24

    invoke-static {v1, v15, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v15, "announcement_group"

    move/from16 v0, v23

    invoke-static {v1, v15, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v15, "no_frequently_forwarded"

    move/from16 v0, v22

    invoke-static {v1, v15, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "ephemeral_duration"

    invoke-static {v1, v0, v14}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v14, "creator_jid"

    invoke-static/range {v21 .. v21}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "in_app_support"

    move/from16 v0, v20

    invoke-static {v1, v14, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v14, "is_suspended"

    move/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v14, "require_membership_approval"

    move/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v14, "member_add_mode"

    move/from16 v0, v17

    invoke-static {v1, v14, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "incognito"

    invoke-static {v1, v0, v13}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "group_state"

    invoke-static {v1, v0, v11}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "is_pending_requests_banner_acknowledged"

    invoke-static {v1, v0, v10}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "addressing_mode"

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_report_to_admin_enabled"

    invoke-static {v1, v0, v8}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "allow_non_admin_subgroup_creation"

    invoke-static {v1, v0, v7}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "add_members_banner_state"

    invoke-static {v1, v0, v6}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "is_pending_suggestions_banner_acknowledged"

    invoke-static {v1, v0, v5}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "is_name_group_banner_dismissed"

    invoke-static {v1, v0, v4}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "history_enabled"

    invoke-static {v1, v0, v3}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "auto_add_disabled"

    invoke-static {v1, v0, v2}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v0, "wa_group_admin_settings"

    invoke-static {v1, v12, v0}, LX/399;->A0C(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v12}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update group settings "

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A0P(LX/3gO;Ljava/util/Locale;)V
    .locals 9

    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    :try_start_0
    invoke-static {p0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v2, "SELECT lc, verified_name FROM wa_vnames_localized WHERE jid = ? AND lg = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "CONTACT_VNAMES_LOCALIZED"

    invoke-static {v5, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "lc"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "verified_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    instance-of v0, p1, LX/1NY;

    if-eqz v0, :cond_4

    const-string v1, "Setting verified name for ServerContact not allowed"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_3
    :goto_1
    iput-object p2, p1, LX/3gO;->A0d:Ljava/util/Locale;

    goto :goto_2

    :cond_4
    iput-object v3, p1, LX/3gO;->A0b:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v7

    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "status"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_timestamp"

    invoke-static {v6, v0, p3, p4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "wa_contacts"

    const-string v1, "jid = ?"

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1, v0, v4}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2, v1, v0}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v1, v5}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, LX/365;->A05()J

    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    const-string v5, "jid"

    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4, p1, v0, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {}, LX/0yT;->A0D()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0S(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/1ot;->A06:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/1ot;->A0P(LX/3gO;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0T(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-static {v6, v1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "conversation_size"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "conversation_message_count"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "wa_contact_storage_usage"

    invoke-static {v6, v4, v0}, LX/399;->A0C(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch to storage usage table"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0U(Ljava/util/List;IZZZ)V
    .locals 29

    const-string v15, "contact-mgr-db/getContactPickerList"

    const/4 v2, 0x1

    invoke-static {v2}, LX/365;->A02(Z)LX/365;

    move-result-object v25

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1ot;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v3, v5, LX/1ot;->A08:LX/2JK;

    move/from16 v6, p2

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/16 v24, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    goto :goto_3

    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, LX/2JK;->A01:LX/1Pt;

    const/16 v3, 0xeb2

    goto :goto_2

    :cond_2
    iget-object v4, v3, LX/2JK;->A01:LX/1Pt;

    const/16 v3, 0xdbf

    :goto_2
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v24

    goto :goto_0

    :goto_3
    :try_start_0
    move-object/from16 v28, p1

    iget-object v0, v5, LX/399;->A00:LX/1NN;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0zk;->A0B()LX/3fv;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v5, LX/1ot;->A07:LX/1Pt;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v9

    const/16 v7, 0x1a2b

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v0, v4, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    const/4 v0, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    if-eq v6, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    if-eq v6, v2, :cond_4

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v6, v0, :cond_5

    :cond_4
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_5
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    :try_start_2
    const-string/jumbo v2, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid)"

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/3R1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    const-string v0, " = 0"

    goto :goto_4

    :cond_6
    const-string v0, " = 1"

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND wa_contacts.jid != ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v7, :cond_b

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND (raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_8

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR wa_contacts.jid LIKE \'%@g.us\'"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v24, :cond_9

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR raw_contact_id = -4"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR is_wa_created_contact = 1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND sync_policy != 2"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz p4, :cond_c

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND is_starred = 1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ORDER BY display_name, wa_contacts.jid, phone_type ASC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CONTACTS"

    move-object/from16 v0, v22

    invoke-static {v0, v2, v1, v3}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_d
    :goto_5
    :try_start_3
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v7, v7, 0x1

    invoke-static/range {v21 .. v21}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v4

    iget-object v1, v4, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/1ZQ;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/1Zn;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/1Zo;

    if-nez v0, :cond_d

    const/4 v0, 0x3

    if-ne v6, v0, :cond_e

    instance-of v0, v1, LX/1ZR;

    if-nez v0, :cond_d

    :cond_e
    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v24, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v12}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/3gO;->A0G:LX/2ku;

    const-string v13, "contact-mgr-db/process-contact/removing duplicate contact with null key "

    const/16 v20, 0x1

    if-nez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3gO;

    iget-object v0, v14, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_10

    iget-wide v8, v14, LX/3gO;->A0C:J

    iget-wide v0, v4, LX/3gO;->A0C:J

    cmp-long v16, v8, v0

    if-gez v16, :cond_11

    invoke-interface {v3, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    const/16 v19, 0x1

    goto :goto_7

    :cond_12
    const/16 v19, 0x0

    :goto_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v19, :cond_24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_14
    invoke-static/range {v26 .. v26}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v1, v4, LX/3gO;->A0G:LX/2ku;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_23

    iget-object v0, v4, LX/3gO;->A0G:LX/2ku;

    iget-wide v0, v0, LX/2ku;->A00:J

    const-wide/16 v13, -0x5

    cmp-long v9, v0, v13

    if-nez v9, :cond_23

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    iget-object v0, v4, LX/3gO;->A0G:LX/2ku;

    iget-wide v0, v0, LX/2ku;->A00:J

    const-wide/16 v16, -0x2

    cmp-long v13, v0, v16

    if-eqz v13, :cond_17

    iget-object v0, v9, LX/3gO;->A0G:LX/2ku;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/2ku;->A00:J

    cmp-long v13, v0, v16

    if-nez v13, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/process-contact/removing sim card duplicate contact "

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_8

    :cond_18
    if-nez v19, :cond_22

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v13}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    invoke-virtual {v9}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v9}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/process-contact/deduping null/empty display name contact "

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_9

    :cond_1c
    if-nez v19, :cond_22

    invoke-static {v4}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "contact-mgr-db/process-contact/ignoring empty name since we have non-empty one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1f
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v18 .. v18}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/3gO;->A0F()J

    move-result-wide v16

    invoke-virtual {v1}, LX/3gO;->A0F()J

    move-result-wide v13

    cmp-long v0, v16, v13

    if-gez v0, :cond_1f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_a

    :cond_20
    if-nez v19, :cond_22

    invoke-virtual {v4}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {v4}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_c

    :cond_22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/process-contact/removing duplicate contact with matching key "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    const/16 v19, 0x1

    :cond_24
    :goto_c
    move/from16 v20, v19

    goto :goto_d

    :cond_25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v3, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v20, :cond_27

    const-string v0, "existing_contacts: "

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    goto :goto_e

    :cond_26
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/process-contact/contacts are identical, yet not ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_27
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_28
    invoke-static {v4}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_29
    const-string/jumbo v0, "same jid contacts must not be empty"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2a
    :try_start_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catchall_0
    move-exception v1

    if-eqz v21, :cond_2b

    :try_start_5
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_f
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v2

    goto :goto_10

    :catch_1
    move-exception v2

    const/4 v7, 0x0

    :goto_10
    :try_start_7
    const-string v1, "contactmanagerdb/getContactPickerList/"

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v1, v7, v0}, LX/1ot;->A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_11
    invoke-static {v12}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_2c
    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, LX/1ot;->A0S(Ljava/util/Collection;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {v27 .. v27}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3

    if-eqz p5, :cond_2d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->A05()LX/3fu;

    move-result-object v2

    goto :goto_13

    :cond_2d
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_13
    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/1ot;->A0G(LX/3fv;LX/3fu;LX/3gO;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_2f
    :goto_17
    :try_start_10
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    goto :goto_19
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    goto :goto_18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_2
    move-exception v1

    :try_start_13
    const-string v0, "contact-mgr-db/unable to apply contact picker list de-dupe batch "

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_19
    iget-object v0, v5, LX/1ot;->A00:LX/2hI;

    invoke-static {v0, v15, v10, v11}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    invoke-virtual/range {v25 .. v25}, LX/365;->A05()J

    return-void

    :catchall_8
    move-exception v1

    iget-object v0, v5, LX/1ot;->A00:LX/2hI;

    invoke-static {v0, v15, v10, v11}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    throw v1
.end method

.method public A0V(LX/3gO;)Z
    .locals 3

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3gO;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ot;->A08:LX/2JK;

    iget-object v2, v0, LX/2JK;->A01:LX/1Pt;

    const/16 v1, 0xdbf

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BOm(LX/3gO;)V
    .locals 4

    iget-object v3, p0, LX/1ot;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1ot;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/1ot;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/onContactUnlinkedFromPhonebook individualContactCount = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BOp(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/1ot;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, LX/1ot;->A07(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, p0, LX/1ot;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/1ot;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/onContactsAddedOrUpdated individualContactCount = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/1ot;->A02:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BOr(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/1ot;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, LX/1ot;->A07(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, p0, LX/1ot;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/1ot;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/onContactsRemoved individualContactCount = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic BTf(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
