.class public LX/2ZB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32Y;

.field public final A01:LX/2tw;

.field public final A02:LX/2t5;


# direct methods
.method public constructor <init>(LX/32Y;LX/2tw;LX/2t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ZB;->A01:LX/2tw;

    iput-object p3, p0, LX/2ZB;->A02:LX/2t5;

    iput-object p1, p0, LX/2ZB;->A00:LX/32Y;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    const-string v0, "JoinableCallsMigrationManager/handleJoinableCallsDbMigration "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2ZB;->A00:LX/32Y;

    invoke-virtual {v4}, LX/32Y;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JoinableCallsMigrationManager/migrateJoinableCallsFromSharedPrefsToDb "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "joinable_"

    invoke-static {v2, v3, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    iget-object v5, p0, LX/2ZB;->A01:LX/2tw;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/3gM;->A05()J

    move-result-wide v12

    iget-boolean v14, v1, LX/3gM;->A0L:Z

    iget-object v10, v1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    new-instance v9, LX/2nj;

    invoke-direct/range {v9 .. v14}, LX/2nj;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v9}, LX/3gM;->A0J(LX/2nj;)V

    invoke-virtual {v5, v1}, LX/2tw;->A06(LX/3gM;)V

    :cond_0
    invoke-static {v4}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0yK;->A0I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method
