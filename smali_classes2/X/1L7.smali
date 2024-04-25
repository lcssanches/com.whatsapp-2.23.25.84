.class public abstract LX/1L7;
.super LX/2ty;


# instance fields
.field public final A00:LX/2VB;


# direct methods
.method public constructor <init>(LX/2VB;LX/37s;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2ty;-><init>(LX/37s;)V

    iput-object p1, p0, LX/1L7;->A00:LX/2VB;

    return-void
.end method


# virtual methods
.method public A0D()LX/1wH;
    .locals 1

    instance-of v0, p0, LX/1L6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1L6;

    iget-object v0, v0, LX/1L6;->A03:LX/1wH;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1LC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1LC;

    iget-object v0, v0, LX/1LC;->A01:LX/1wH;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1LB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1LB;

    iget-object v0, v0, LX/1LB;->A02:LX/1wH;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1LA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1LA;

    iget-object v0, v0, LX/1LA;->A02:LX/1wH;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1L9;

    iget-object v0, v0, LX/1L9;->A02:LX/1wH;

    return-object v0
.end method

.method public A0E()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/1L6;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1L6;

    iget-object v0, v4, LX/1L6;->A00:LX/2X2;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v0, LX/2X2;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT chat_row_id FROM bot_chat_info WHERE welcome_request_message_sent = 1"

    const-string v0, "BotChatInfoStore/GET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, v4, LX/1L6;->A02:LX/2uA;

    invoke-virtual {v0, v1, v2}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v5}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kg;

    invoke-direct {v0, v2, v1}, LX/2kg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
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

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    instance-of v0, p0, LX/1LC;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1LC;

    iget-object v0, v0, LX/1LC;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    invoke-virtual {v0}, LX/2nc;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/2kg;

    invoke-direct {v0, v1, v2}, LX/2kg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    :cond_6
    return-object v4

    :cond_7
    instance-of v0, p0, LX/1LB;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1LB;

    iget-object v0, v0, LX/1LB;->A00:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2kg;

    invoke-direct {v0, v2, v1}, LX/2kg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1LA;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1LA;

    iget-object v0, v0, LX/1LA;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_web_beta_is_opt_in"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2kg;

    invoke-direct {v0, v2, v1}, LX/2kg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public A0F(LX/1OQ;)Z
    .locals 6

    instance-of v0, p0, LX/1L6;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/1L6;

    iget-object v1, p1, LX/1OQ;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object v0, p1, LX/1OQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/1L6;->A00:LX/2X2;

    iget-object v0, v5, LX/1L6;->A02:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/2X2;->A00(JZ)V

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1LC;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1LC;

    iget-object v2, p1, LX/1OQ;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/1OQ;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/1LC;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46F;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/46F;->BKZ(Z)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v0, p0, LX/1LB;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1LB;

    iget-object v1, p1, LX/1OQ;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1LB;->A00:LX/32Y;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/1LA;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1LA;

    iget-object v1, p1, LX/1OQ;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1LA;->A01:LX/36d;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "external_web_beta_is_opt_in"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
