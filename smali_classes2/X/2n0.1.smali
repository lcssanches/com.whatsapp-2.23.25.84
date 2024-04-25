.class public LX/2n0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2yb;

.field public A01:LX/2yb;

.field public A02:LX/1Pt;

.field public final A03:LX/2tf;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/30C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2n0;->A02:LX/1Pt;

    iput-object p1, p0, LX/2n0;->A03:LX/2tf;

    const-string v1, "entry_point_conversions_for_sending"

    new-instance v0, LX/2yb;

    invoke-direct {v0, p3, v1}, LX/2yb;-><init>(LX/30C;Ljava/lang/String;)V

    iput-object v0, p0, LX/2n0;->A01:LX/2yb;

    const-string v1, "entry_point_conversions_for_logging"

    new-instance v0, LX/2yb;

    invoke-direct {v0, p3, v1}, LX/2yb;-><init>(LX/30C;Ljava/lang/String;)V

    iput-object v0, p0, LX/2n0;->A00:LX/2yb;

    return-void
.end method


# virtual methods
.method public A00(LX/2qd;)V
    .locals 5

    iget-object v1, p0, LX/2n0;->A01:LX/2yb;

    iget-object v3, p1, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v1, LX/2yb;->A00:LX/30C;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2qd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/storeConversion/json error"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/2qd;->A03:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/2n0;->A02:LX/1Pt;

    const/16 v0, 0xbc9

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2n0;->A01(LX/2qd;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/2qd;)V
    .locals 3

    iget-object v0, p0, LX/2n0;->A01:LX/2yb;

    :try_start_0
    iget-object v1, v0, LX/2yb;->A00:LX/30C;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p1, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2qd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/updateConversion/json error"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/2yb;)V
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, p1, LX/2yb;->A00:LX/30C;

    iget-object v4, p1, LX/2yb;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yT;->A0p(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2yb;->A00(Ljava/lang/String;)LX/2qd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTWA: EntryPointConversionStore/getAllConversions/ null pref value for key="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/2qd;->A03:J

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/2n0;->A02:LX/1Pt;

    const/16 v0, 0xbc9

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-object v0, v7, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v4}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method
