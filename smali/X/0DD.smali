.class public final LX/0DD;
.super LX/6Mb;


# instance fields
.field public final synthetic A00:LX/0Qs;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Qs;)V
    .locals 0

    iput-object p2, p0, LX/0DD;->A00:LX/0Qs;

    invoke-direct {p0, p1}, LX/6Mb;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v3, p0, LX/0DD;->A00:LX/0Qs;

    if-eqz p1, :cond_d

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/content/Intent;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/content/Intent;

    new-instance v0, LX/0Fb;

    invoke-direct {v0}, LX/0Fb;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, LX/0ab;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0ab;

    iput-object v0, v3, LX/0Qs;->A02:LX/0ab;

    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v3, LX/0Qs;->A01:Landroid/os/Messenger;

    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unexpected response action: "

    invoke-static {v0, v2}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    const-string v9, "registration_id"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "unregistered"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 v8, 0x2

    const/4 v5, 0x1

    if-nez v6, :cond_5

    const-string v9, "error"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v3, "FirebaseInstanceId"

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Unexpected response string: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "Received InstanceID error "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v0, "|"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\\|"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-le v0, v8, :cond_9

    const-string v1, "ID"

    aget-object v0, v6, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v2, v6, v8

    aget-object v1, v6, v7

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v1, "Unexpected structured response "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iget-object v5, v3, LX/0Qs;->A04:LX/0YA;

    monitor-enter v5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v5}, LX/0YA;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v1, v5, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Qs;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/0Qs;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_d
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Dropping invalid message"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
