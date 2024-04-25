.class public final LX/2hH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Qj;

.field public final A01:LX/37n;

.field public final A02:LX/1dO;

.field public final A03:LX/3ku;


# direct methods
.method public constructor <init>(LX/2Qj;LX/37n;LX/1dO;LX/3ku;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hH;->A01:LX/37n;

    iput-object p3, p0, LX/2hH;->A02:LX/1dO;

    iput-object p4, p0, LX/2hH;->A03:LX/3ku;

    iput-object p1, p0, LX/2hH;->A00:LX/2Qj;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 6

    invoke-virtual {p1}, LX/37v;->A0r()LX/2lU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2hH;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v2, "business_owner_jid_row_id"

    iget-object v1, p0, LX/2hH;->A01:LX/37n;

    iget-object v0, v3, LX/2lU;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "business_message_forward_info"

    const/4 v1, 0x5

    const-string v0, "INSERT_BUSINESS_MESSAGE_FORWARD_INFO"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
