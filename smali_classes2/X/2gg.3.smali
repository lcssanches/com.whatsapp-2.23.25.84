.class public final LX/2gg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2tj;

.field public final A02:LX/2hW;


# direct methods
.method public constructor <init>(LX/2uF;LX/2tj;LX/2hW;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gg;->A00:LX/2uF;

    iput-object p2, p0, LX/2gg;->A01:LX/2tj;

    iput-object p3, p0, LX/2gg;->A02:LX/2hW;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;Ljava/util/List;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gg;->A00:LX/2uF;

    invoke-virtual {v0, p1, v1}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2gg;->A02:LX/2hW;

    invoke-virtual {v0, v1}, LX/2hW;->A00(LX/33S;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/37v;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, v6}, LX/2gg;->A01(LX/1ZU;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A01(LX/1ZU;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/2gg;->A00:LX/2uF;

    invoke-virtual {v0, p1, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v9

    iget-object v8, p0, LX/2gg;->A02:LX/2hW;

    invoke-static {v9, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v8, LX/2hW;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v10, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "newsletter_message_enforcements"

    const-string/jumbo v2, "message_row_id = ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v9, v1, v4}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "NewsletterMessageEnforcementsStore/removeMessageEnforcement"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/3fv;->close()V

    iget-object v0, v8, LX/2hW;->A00:LX/2iI;

    iget-object v2, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3h1;

    invoke-direct {v0, v8, v1, v9}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
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
    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "NewsletterMessageEnforcementsStore/failed to remove message enforcement"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/2gg;->A02:LX/2hW;

    invoke-virtual {v6, v3}, LX/2hW;->A00(LX/33S;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v9

    iget-object v2, v9, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterMessageEnforcementUpdater/skipping adding enforcement for msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to already existing"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_5
    iget-object v0, v6, LX/2hW;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, v9}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    iget-object v2, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "newsletter_message_enforcements"

    const-string v0, "NewsletterMessageEnforcementsStore/insertMessageEnforcement"

    invoke-virtual {v2, v1, v0, v7}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v0, v6, LX/2hW;->A00:LX/2iI;

    iget-object v2, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v1, 0x25

    new-instance v0, LX/3h1;

    invoke-direct {v0, v6, v1, v9}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "NewsletterMessageEnforcementsStore/failed to insert message enforcement"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_5

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, p0, LX/2gg;->A01:LX/2tj;

    invoke-virtual {v0, p1, v5}, LX/2tj;->A02(LX/1ZU;Z)I

    return-void

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gg;->A01:LX/2tj;

    invoke-virtual {v0, p1, v4}, LX/2tj;->A02(LX/1ZU;Z)I

    return-void
.end method
