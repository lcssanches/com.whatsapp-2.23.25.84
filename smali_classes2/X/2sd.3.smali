.class public abstract LX/2sd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/44Y;

.field public final A02:LX/30C;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/44Y;LX/30C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sd;->A00:LX/2rr;

    iput-object p3, p0, LX/2sd;->A02:LX/30C;

    iput-object p4, p0, LX/2sd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2sd;->A01:LX/44Y;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/1eF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eC;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2sd;->A02:LX/30C;

    iget-object v0, p0, LX/2sd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2sd;->A01:LX/44Y;

    invoke-interface {v0, v1}, LX/44Y;->B2N(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1y7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getObject"

    invoke-virtual {p0, v1, v0}, LX/2sd;->A03(LX/1y7;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2sd;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-object v2
.end method

.method public A01()Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/2sd;->A02:LX/30C;

    iget-object v5, p0, LX/2sd;->A03:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/2sd;->A01:LX/44Y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44Y;->B2N(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1y7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getAllObjects"

    invoke-virtual {p0, v1, v0}, LX/2sd;->A03(LX/1y7;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidKeyedSharedPreferencesStore/getAllEntryPoints/ null pref value for key="

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    instance-of v0, p0, LX/1eF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eC;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2sd;->A02:LX/30C;

    iget-object v0, p0, LX/2sd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A03(LX/1y7;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2sd;->A00:LX/2rr;

    const-string v1, "JidKeyedSharedPreferencesStoreTransformationException"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/2rr;->A04(LX/2rr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidKeyedSharedPreferencesStore/"

    invoke-static {v0, v3, v1, p1}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    instance-of v0, p0, LX/1eF;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/2na;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/2sd;->A01:LX/44Y;

    invoke-interface {v0, p1}, LX/44Y;->BpI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2sd;->A02:LX/30C;

    iget-object v0, p0, LX/2sd;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    instance-of v0, p0, LX/1eE;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/2q1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2q1;->A03:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1eD;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/2kl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2kl;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1eC;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1Mt;

    iget-object v0, v0, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, LX/313;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/313;->A02:Ljava/lang/String;

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch LX/1y7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "saveObject"

    invoke-virtual {p0, v1, v0}, LX/2sd;->A03(LX/1y7;Ljava/lang/String;)V

    return-void
.end method
