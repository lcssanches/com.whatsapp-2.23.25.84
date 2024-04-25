.class public LX/33S;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:LX/1vv;

.field public A0a:LX/2lV;

.field public A0b:LX/3gB;

.field public A0c:LX/37v;

.field public A0d:LX/37v;

.field public A0e:LX/2fq;

.field public A0f:LX/2Ig;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/1Za;

.field public volatile transient A0r:Ljava/lang/Boolean;

.field public volatile transient A0s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1Za;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/33S;->A0W:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/33S;->A0U:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, LX/33S;->A0V:J

    iput-wide v0, p0, LX/33S;->A0P:J

    iput-wide v4, p0, LX/33S;->A0Q:J

    iput-wide v4, p0, LX/33S;->A0H:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/33S;->A0M:J

    iput-wide v2, p0, LX/33S;->A0T:J

    iput-wide v0, p0, LX/33S;->A0N:J

    iput-wide v4, p0, LX/33S;->A0O:J

    iput-wide v0, p0, LX/33S;->A0L:J

    iput-wide v0, p0, LX/33S;->A0C:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/33S;->A0m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/33S;->A0l:Z

    iput-object p1, p0, LX/33S;->A0q:LX/1Za;

    iput v1, p0, LX/33S;->A01:I

    new-instance v0, LX/3gB;

    invoke-direct {v0, v1, v2, v3, v1}, LX/3gB;-><init>(IJI)V

    iput-object v0, p0, LX/33S;->A0b:LX/3gB;

    iput-wide v4, p0, LX/33S;->A0F:J

    iput-wide v4, p0, LX/33S;->A0G:J

    iput-wide v4, p0, LX/33S;->A0D:J

    iput-wide v4, p0, LX/33S;->A0E:J

    return-void
.end method

.method public constructor <init>(LX/33S;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/33S;->A0W:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, LX/33S;->A0U:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LX/33S;->A0V:J

    iput-wide v4, p0, LX/33S;->A0P:J

    iput-wide v2, p0, LX/33S;->A0Q:J

    iput-wide v2, p0, LX/33S;->A0H:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/33S;->A0M:J

    iput-wide v0, p0, LX/33S;->A0T:J

    iput-wide v4, p0, LX/33S;->A0N:J

    iput-wide v2, p0, LX/33S;->A0O:J

    iput-wide v4, p0, LX/33S;->A0L:J

    iput-wide v4, p0, LX/33S;->A0C:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/33S;->A0m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33S;->A0l:Z

    iget-object v0, p1, LX/33S;->A0q:LX/1Za;

    iput-object v0, p0, LX/33S;->A0q:LX/1Za;

    iget-wide v0, p1, LX/33S;->A0W:J

    iput-wide v0, p0, LX/33S;->A0W:J

    iget-wide v0, p1, LX/33S;->A0U:J

    iput-wide v0, p0, LX/33S;->A0U:J

    iget-wide v0, p1, LX/33S;->A0V:J

    iput-wide v0, p0, LX/33S;->A0V:J

    iget-object v0, p1, LX/33S;->A0d:LX/37v;

    iput-object v0, p0, LX/33S;->A0d:LX/37v;

    iget-object v0, p1, LX/33S;->A0c:LX/37v;

    iput-object v0, p0, LX/33S;->A0c:LX/37v;

    iget-object v0, p1, LX/33S;->A0f:LX/2Ig;

    iput-object v0, p0, LX/33S;->A0f:LX/2Ig;

    iget-wide v0, p1, LX/33S;->A0P:J

    iput-wide v0, p0, LX/33S;->A0P:J

    iget-wide v0, p1, LX/33S;->A0Q:J

    iput-wide v0, p0, LX/33S;->A0Q:J

    iget-wide v0, p1, LX/33S;->A0R:J

    iput-wide v0, p0, LX/33S;->A0R:J

    iget-wide v0, p1, LX/33S;->A0S:J

    iput-wide v0, p0, LX/33S;->A0S:J

    iget-boolean v0, p1, LX/33S;->A0i:Z

    iput-boolean v0, p0, LX/33S;->A0i:Z

    iget-wide v0, p1, LX/33S;->A0X:J

    iput-wide v0, p0, LX/33S;->A0X:J

    iget v0, p1, LX/33S;->A04:I

    iput v0, p0, LX/33S;->A04:I

    iget v0, p1, LX/33S;->A00:I

    iput v0, p0, LX/33S;->A00:I

    iget v0, p1, LX/33S;->A0B:I

    iput v0, p0, LX/33S;->A0B:I

    iget-object v0, p1, LX/33S;->A0h:Ljava/lang/String;

    iput-object v0, p0, LX/33S;->A0h:Ljava/lang/String;

    iget-wide v0, p1, LX/33S;->A0H:J

    iput-wide v0, p0, LX/33S;->A0H:J

    iget-wide v0, p1, LX/33S;->A0Y:J

    iput-wide v0, p0, LX/33S;->A0Y:J

    iget v0, p1, LX/33S;->A03:I

    iput v0, p0, LX/33S;->A03:I

    iget v0, p1, LX/33S;->A08:I

    iput v0, p0, LX/33S;->A08:I

    iget v0, p1, LX/33S;->A09:I

    iput v0, p0, LX/33S;->A09:I

    iget v0, p1, LX/33S;->A0A:I

    iput v0, p0, LX/33S;->A0A:I

    iget v0, p1, LX/33S;->A06:I

    iput v0, p0, LX/33S;->A06:I

    iget v0, p1, LX/33S;->A07:I

    iput v0, p0, LX/33S;->A07:I

    iget v0, p1, LX/33S;->A05:I

    iput v0, p0, LX/33S;->A05:I

    iget-wide v0, p1, LX/33S;->A0M:J

    iput-wide v0, p0, LX/33S;->A0M:J

    iget-wide v0, p1, LX/33S;->A0T:J

    iput-wide v0, p0, LX/33S;->A0T:J

    iget-wide v0, p1, LX/33S;->A0N:J

    iput-wide v0, p0, LX/33S;->A0N:J

    iget-wide v0, p1, LX/33S;->A0L:J

    iput-wide v0, p0, LX/33S;->A0L:J

    iget-wide v0, p1, LX/33S;->A0F:J

    iput-wide v0, p0, LX/33S;->A0F:J

    iget-wide v0, p1, LX/33S;->A0G:J

    iput-wide v0, p0, LX/33S;->A0G:J

    iget-wide v0, p1, LX/33S;->A0D:J

    iput-wide v0, p0, LX/33S;->A0D:J

    iget-wide v0, p1, LX/33S;->A0E:J

    iput-wide v0, p0, LX/33S;->A0E:J

    iget-object v0, p1, LX/33S;->A0g:Ljava/lang/String;

    iput-object v0, p0, LX/33S;->A0g:Ljava/lang/String;

    iget-wide v0, p1, LX/33S;->A0C:J

    iput-wide v0, p0, LX/33S;->A0C:J

    iget-boolean v0, p1, LX/33S;->A0p:Z

    iput-boolean v0, p0, LX/33S;->A0p:Z

    iget-boolean v0, p1, LX/33S;->A0k:Z

    iput-boolean v0, p0, LX/33S;->A0k:Z

    iget-boolean v0, p1, LX/33S;->A0m:Z

    iput-boolean v0, p0, LX/33S;->A0m:Z

    iget-boolean v0, p1, LX/33S;->A0l:Z

    iput-boolean v0, p0, LX/33S;->A0l:Z

    iget v0, p1, LX/33S;->A01:I

    iput v0, p0, LX/33S;->A01:I

    iget-object v0, p1, LX/33S;->A0b:LX/3gB;

    iput-object v0, p0, LX/33S;->A0b:LX/3gB;

    iget v0, p1, LX/33S;->A02:I

    iput v0, p0, LX/33S;->A02:I

    iget-wide v0, p1, LX/33S;->A0K:J

    iput-wide v0, p0, LX/33S;->A0K:J

    iget-wide v0, p1, LX/33S;->A0J:J

    iput-wide v0, p0, LX/33S;->A0J:J

    iget-wide v0, p1, LX/33S;->A0I:J

    iput-wide v0, p0, LX/33S;->A0I:J

    iget-object v0, p1, LX/33S;->A0e:LX/2fq;

    iput-object v0, p0, LX/33S;->A0e:LX/2fq;

    iget-boolean v0, p1, LX/33S;->A0n:Z

    iput-boolean v0, p0, LX/33S;->A0n:Z

    iget-boolean v0, p1, LX/33S;->A0o:Z

    iput-boolean v0, p0, LX/33S;->A0o:Z

    iget-object v0, p1, LX/33S;->A0s:Ljava/lang/Boolean;

    iput-object v0, p0, LX/33S;->A0s:Ljava/lang/Boolean;

    iget-object v0, p1, LX/33S;->A0r:Ljava/lang/Boolean;

    iput-object v0, p0, LX/33S;->A0r:Ljava/lang/Boolean;

    iget-wide v0, p1, LX/33S;->A0O:J

    iput-wide v0, p0, LX/33S;->A0O:J

    iget-object v0, p1, LX/33S;->A0Z:LX/1vv;

    iput-object v0, p0, LX/33S;->A0Z:LX/1vv;

    iget-object v0, p1, LX/33S;->A0a:LX/2lV;

    iput-object v0, p0, LX/33S;->A0a:LX/2lV;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/33S;->A0M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/33S;->A0T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/33S;->A0X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Landroid/content/ContentValues;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v1, "unseen_message_count"

    iget v0, p0, LX/33S;->A08:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_comment_message_count"

    iget v0, p0, LX/33S;->A05:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_missed_calls_count"

    iget v0, p0, LX/33S;->A09:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_row_count"

    iget v0, p0, LX/33S;->A0A:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "unseen_earliest_message_received_time"

    iget-wide v0, p0, LX/33S;->A0Y:J

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "display_message_row_id"

    iget-wide v0, p0, LX/33S;->A0U:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "display_message_sort_id"

    iget-wide v0, p0, LX/33S;->A0V:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "last_message_row_id"

    iget-wide v0, p0, LX/33S;->A0N:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "last_message_sort_id"

    iget-wide v0, p0, LX/33S;->A0O:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "last_read_message_row_id"

    iget-wide v0, p0, LX/33S;->A0P:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "last_read_message_sort_id"

    iget-wide v0, p0, LX/33S;->A0Q:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "last_read_receipt_sent_message_row_id"

    iget-wide v0, p0, LX/33S;->A0R:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "last_read_receipt_sent_message_sort_id"

    iget-wide v0, p0, LX/33S;->A0S:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "unseen_earliest_message_received_time"

    iget-wide v0, p0, LX/33S;->A0Y:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "unseen_message_count"

    iget v0, p0, LX/33S;->A08:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_missed_calls_count"

    iget v0, p0, LX/33S;->A09:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_row_count"

    iget v0, p0, LX/33S;->A0A:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "last_important_message_row_id"

    iget-wide v0, p0, LX/33S;->A0L:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "show_group_description"

    iget-boolean v0, p0, LX/33S;->A0p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "ephemeral_expiration"

    iget-object v0, p0, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->expiration:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v3, "ephemeral_setting_timestamp"

    iget-object v0, p0, LX/33S;->A0b:LX/3gB;

    iget-wide v0, v0, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "ephemeral_disappearing_messages_initiator"

    iget-object v0, p0, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->disappearingMessagesInitiator:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "subject"

    iget-object v0, p0, LX/33S;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "archived"

    iget-boolean v0, p0, LX/33S;->A0i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "sort_timestamp"

    iget-wide v0, p0, LX/33S;->A0X:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "change_number_notified_message_row_id"

    iget-wide v0, p0, LX/33S;->A0C:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "spam_detection"

    iget v0, p0, LX/33S;->A04:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "plaintext_disabled"

    iget v0, p0, LX/33S;->A00:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "vcard_ui_dismissed"

    iget v0, p0, LX/33S;->A0B:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "created_timestamp"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v1, "unseen_important_message_count"

    iget v0, p0, LX/33S;->A06:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "group_type"

    iget v0, p0, LX/33S;->A02:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_message_reaction_count"

    iget v0, p0, LX/33S;->A07:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_comment_message_count"

    iget v0, p0, LX/33S;->A05:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "last_message_reaction_row_id"

    iget-wide v0, p0, LX/33S;->A0M:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "last_seen_message_reaction_row_id"

    iget-wide v0, p0, LX/33S;->A0T:J

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    iget-boolean v0, p0, LX/33S;->A0k:Z

    invoke-static {v2, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "history_sync_progress"

    iget v0, p0, LX/33S;->A03:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "chat_lock"

    iget-boolean v0, p0, LX/33S;->A0j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_3
    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "hidden"

    iget-boolean v0, p0, LX/33S;->A0o:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v2, v1, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, p0, LX/33S;->A0Z:LX/1vv;

    if-eqz v0, :cond_2

    const-string v1, "chat_origin"

    iget-object v0, v0, LX/1vv;->origin:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()LX/1Za;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33S;->A0q:LX/1Za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/33S;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33S;->A0h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/33S;->A0A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/33S;->A08:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/33S;->A09:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/33S;->A0Y:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/33S;->A06:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/33S;->A0M:J

    iget-wide v0, p0, LX/33S;->A0T:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/33S;->A0d:LX/37v;

    iput-object v0, p0, LX/33S;->A0c:LX/37v;

    iput-object v0, p0, LX/33S;->A0f:LX/2Ig;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, LX/33S;->A0U:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/33S;->A0V:J

    iput-wide v2, p0, LX/33S;->A0N:J

    iput-wide v0, p0, LX/33S;->A0O:J

    iput-wide v2, p0, LX/33S;->A0L:J

    iput-wide v2, p0, LX/33S;->A0P:J

    iput-wide v0, p0, LX/33S;->A0Q:J

    iput-wide v2, p0, LX/33S;->A0R:J

    iput-wide v0, p0, LX/33S;->A0S:J

    iput-wide v0, p0, LX/33S;->A0H:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LX/33S;->A0G(IIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/33S;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B(IJI)V
    .locals 1

    new-instance v0, LX/3gB;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3gB;-><init>(IJI)V

    iput-object v0, p0, LX/33S;->A0b:LX/3gB;

    return-void
.end method

.method public declared-synchronized A0C(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/33S;->A0U:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/33S;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/33S;->A0X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(Ljava/lang/String;JJJJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p2, p0, LX/33S;->A0F:J

    iput-wide p4, p0, LX/33S;->A0G:J

    iput-wide p6, p0, LX/33S;->A0D:J

    iput-wide p8, p0, LX/33S;->A0E:J

    iput-object p1, p0, LX/33S;->A0g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/33S;->A0s:Ljava/lang/Boolean;

    iput-object v0, p0, LX/33S;->A0r:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(IIII)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/33S;->A08:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/33S;->A09:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/33S;->A0A:I

    if-ne v0, p3, :cond_0

    iget v0, p0, LX/33S;->A06:I

    if-ne v0, p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    if-gtz p1, :cond_1

    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, LX/33S;->A0Y:J

    :cond_1
    iput p1, p0, LX/33S;->A08:I

    iput p4, p0, LX/33S;->A06:I

    iput p2, p0, LX/33S;->A09:I

    iput p3, p0, LX/33S;->A0A:I

    iput v2, p0, LX/33S;->A05:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0H(Ljava/lang/Boolean;I)Z
    .locals 2

    new-instance v1, LX/2lV;

    invoke-direct {v1, p1, p2}, LX/2lV;-><init>(Ljava/lang/Boolean;I)V

    iget-object v0, p0, LX/33S;->A0a:LX/2lV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v1, p0, LX/33S;->A0a:LX/2lV;

    const/4 v0, 0x1

    return v0
.end method
