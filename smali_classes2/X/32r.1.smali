.class public final LX/32r;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:LX/6EN;


# instance fields
.field public A00:I

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/2a9;

.field public final A05:LX/472;

.field public final A06:LX/8oP;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5C0;->A02:LX/5C0;

    sget-object v0, LX/3vh;->A00:LX/3vh;

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/32r;->A0A:LX/6EN;

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/1Pt;LX/46s;LX/2a9;LX/472;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p5, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32r;->A01:LX/2tf;

    iput-object p2, p0, LX/32r;->A02:LX/1Pt;

    iput-object p5, p0, LX/32r;->A05:LX/472;

    iput-object p3, p0, LX/32r;->A03:LX/46s;

    iput-object p4, p0, LX/32r;->A04:LX/2a9;

    iput-object p6, p0, LX/32r;->A06:LX/8oP;

    new-instance v0, LX/3tb;

    invoke-direct {v0, p0}, LX/3tb;-><init>(LX/32r;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/32r;->A07:LX/6EN;

    new-instance v0, LX/3tc;

    invoke-direct {v0, p0}, LX/3tc;-><init>(LX/32r;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/32r;->A08:LX/6EN;

    const/16 v0, 0x8

    iput v0, p0, LX/32r;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32r;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/32r;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/32r;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/32r;->A09:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/1VQ;->A00(LX/32r;I)LX/1VQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32r;->A03(LX/1VQ;)V

    iput v1, p0, LX/32r;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32r;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget-object v0, p0, LX/32r;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, LX/32r;->A05:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3jX;

    invoke-direct {v0, p0, p1, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/32r;->A05(LX/1Za;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/1VQ;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/32r;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, p1, LX/1VQ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/1VQ;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-static {v2, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32r;->A04:LX/2a9;

    invoke-virtual {v1}, LX/2a9;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/32r;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v1, LX/2a9;->A02:LX/2Ya;

    invoke-virtual {v0}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/32r;->A03:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bfq(LX/3gN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(LX/1Za;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32r;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p2

    iget-object v0, p0, LX/32r;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, LX/32r;->A05:LX/472;

    const/16 v1, 0x1a

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/1Za;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32r;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    shl-int v1, v4, p2

    iget-object v0, p0, LX/32r;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {p0, p2}, LX/1VQ;->A00(LX/32r;I)LX/1VQ;

    move-result-object v3

    iget-object v0, p0, LX/32r;->A06:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44s;

    invoke-interface {v1, p1}, LX/44s;->Bmq(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, p1}, LX/44s;->AvZ(LX/1VQ;LX/1Za;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/32r;->A09:Z

    invoke-virtual {p0, v3}, LX/32r;->A03(LX/1VQ;)V

    iput p2, p0, LX/32r;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
