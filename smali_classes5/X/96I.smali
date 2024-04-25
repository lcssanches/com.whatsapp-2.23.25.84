.class public LX/96I;
.super LX/9aD;


# instance fields
.field public final synthetic A00:LX/45l;

.field public final synthetic A01:LX/9XQ;

.field public final synthetic A02:LX/9gp;

.field public final synthetic A03:LX/9kA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45l;LX/2DF;LX/9XQ;LX/9gp;LX/9kA;LX/42p;Z)V
    .locals 0

    iput-object p4, p0, LX/96I;->A01:LX/9XQ;

    iput-object p6, p0, LX/96I;->A03:LX/9kA;

    iput-object p5, p0, LX/96I;->A02:LX/9gp;

    iput-boolean p8, p0, LX/96I;->A04:Z

    iput-object p2, p0, LX/96I;->A00:LX/45l;

    invoke-direct {p0, p1, p3, p7}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9aD;->A04(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/96I;->A03:LX/9kA;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    iget-object v0, p0, LX/96I;->A00:LX/45l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/45l;->BYt(LX/37P;)V

    :cond_1
    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 9

    iget-object v2, p0, LX/96I;->A03:LX/9kA;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    new-instance v5, LX/6sb;

    invoke-direct {v5}, LX/6sb;-><init>()V

    iget-object v6, p0, LX/96I;->A01:LX/9XQ;

    iget-object v1, v6, LX/9XQ;->A09:LX/9QL;

    iget-object v0, p0, LX/96I;->A02:LX/9gp;

    invoke-virtual {v1, v0, p1}, LX/9QL;->A04(LX/9gp;LX/39Z;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/6sb;->A01:Ljava/util/List;

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v8, "after"

    new-instance v7, LX/7sA;

    invoke-direct {v7}, LX/7sA;-><init>()V

    invoke-virtual {v0}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_5

    aget-object v0, v4, v3

    iget-object v2, v0, LX/3DX;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v7, LX/7sA;->A00:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v7, LX/7sA;->A01:Z

    goto :goto_1

    :cond_5
    iput-object v7, v5, LX/6sb;->A00:LX/7sA;

    :cond_6
    iget-boolean v0, p0, LX/96I;->A04:Z

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/9XQ;->A05:LX/36Y;

    iget-object v0, v2, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v2}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v2, LX/36Y;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAllTransactionsLastSyncTimeMilli to: "

    invoke-static {v0, v1, v3, v4}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v5}, LX/9XQ;->A02(LX/6sb;)V

    iget-object v0, p0, LX/96I;->A00:LX/45l;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/45l;->BYu(LX/7KQ;)V

    :cond_8
    return-void
.end method
