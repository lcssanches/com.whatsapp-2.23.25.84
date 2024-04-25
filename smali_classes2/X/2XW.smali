.class public final LX/2XW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/3ku;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XW;->A00:LX/2uA;

    iput-object p2, p0, LX/2XW;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/33S;)V
    .locals 6

    iget-object v2, p1, LX/33S;->A0a:LX/2lV;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    iget v0, v2, LX/2lV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_trigger"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "ephemeral_initiated_by_me"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, LX/2XW;->A00:LX/2uA;

    iget-object v0, p1, LX/33S;->A0q:LX/1Za;

    invoke-static {v5, v1, v0}, LX/2uA;->A00(Landroid/content/ContentValues;LX/2uA;LX/1Za;)V

    iget-object v0, p0, LX/2XW;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "chat_ephemeral"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_UPDATE_EPEHEMERAL_CHATS_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_1
    return-void
.end method
