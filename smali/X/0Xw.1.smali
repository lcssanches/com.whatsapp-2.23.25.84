.class public final LX/0Xw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xw;->A00:LX/36T;

    return-void
.end method

.method public static A00(LX/0iy;LX/39Z;)LX/0Ql;
    .locals 2

    new-instance v1, LX/0Np;

    invoke-direct {v1}, LX/0Np;-><init>()V

    invoke-virtual {p0}, LX/0iy;->A02()LX/1rJ;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0Xw;->A02(LX/0Np;LX/39Z;LX/1rJ;)V

    invoke-virtual {v1}, LX/0Np;->A00()LX/0Ql;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0iy;LX/39Z;)LX/0Ql;
    .locals 0

    invoke-static {p0, p1}, LX/0Xw;->A00(LX/0iy;LX/39Z;)LX/0Ql;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/0Np;LX/39Z;LX/1rJ;)V
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    new-instance v6, LX/1rO;

    invoke-direct {v6, p1, p2}, LX/1rO;-><init>(LX/39Z;LX/1rJ;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v6, LX/1rO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vw;

    iget-object v3, v1, LX/6vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/6wG;

    if-eqz v1, :cond_0

    new-instance v2, LX/0MI;

    invoke-direct {v2, v3, v4}, LX/0MI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)V

    iget v1, v1, LX/6wG;->A00:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v2, LX/0MI;->A01:Ljava/util/Map;

    iget-object v2, v2, LX/0MI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "500"

    :goto_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v3, v2, LX/0MI;->A01:Ljava/util/Map;

    iget-object v2, v2, LX/0MI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "406"

    goto :goto_1

    :pswitch_1
    iget-object v3, v2, LX/0MI;->A01:Ljava/util/Map;

    iget-object v2, v2, LX/0MI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "405"

    goto :goto_1

    :pswitch_2
    iget-object v3, v2, LX/0MI;->A01:Ljava/util/Map;

    iget-object v2, v2, LX/0MI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "404"

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/1rO;->A00:LX/1ZZ;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v1, LX/0Ql;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/0Ql;-><init>(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, p0, LX/0Np;->A00:LX/0Ql;

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RemoveParticipantsResponseSuccess: "

    invoke-static {v1, v2, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v2, 0xd

    new-instance v1, LX/6xH;

    invoke-direct {v1, p1, p2, v2}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v3, v1, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/8vb;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/8vb;->B4O()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/8vb;->BCL()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {}, LX/8ML;->A0n()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v7

    new-instance v2, LX/0Ql;

    invoke-direct/range {v2 .. v7}, LX/0Ql;-><init>(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/0Np;->A00:LX/0Ql;

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RemoveParticipantsResponseClientError: "

    invoke-static {v1, v2, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v2, 0x1

    new-instance v1, LX/6xF;

    invoke-direct {v1, p1, p2, v2}, LX/6xF;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v1, v1, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6wB;

    iget-object v3, v1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v3, LX/484;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/484;->B4O()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/484;->BCL()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {}, LX/8ML;->A0n()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v7

    new-instance v2, LX/0Ql;

    invoke-direct/range {v2 .. v7}, LX/0Ql;-><init>(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/0Np;->A00:LX/0Ql;

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RemoveParticipantsResponseServerError: "

    invoke-static {v1, v2, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-static {v1, v0}, LX/5e4;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
