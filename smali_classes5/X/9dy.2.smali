.class public final synthetic LX/9dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/9Q6;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/9Q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dy;->A01:LX/9Q6;

    iput-object p1, p0, LX/9dy;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9dy;->A01:LX/9Q6;

    iget-object v0, p0, LX/9dy;->A00:LX/37u;

    iget-object v2, v0, LX/37u;->A0K:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/9Q6;->A08:LX/36E;

    const-string v0, "addUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/9Q6;->A05:LX/2sh;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v5, v4}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/9Q6;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4, v3}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    invoke-virtual {v6}, LX/9Q6;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
