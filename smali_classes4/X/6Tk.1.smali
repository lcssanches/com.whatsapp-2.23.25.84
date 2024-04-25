.class public LX/6Tk;
.super LX/6Tl;

# interfaces
.implements LX/8l7;
.implements LX/8hE;


# instance fields
.field public A00:LX/7yO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Tl;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/6Tl;-><init>()V

    invoke-virtual {p0, p1}, LX/6Tk;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 2

    const-class v1, LX/7eX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7eX;->A03:LX/7eX;

    if-nez v0, :cond_0

    new-instance v0, LX/7eX;

    invoke-direct {v0, p1}, LX/7eX;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7eX;->A03:LX/7eX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/6Tl;->A00:LX/7eX;

    iput-object p0, p0, LX/6Tl;->A01:LX/8l7;

    new-instance v0, LX/7yO;

    invoke-direct {v0, p1, p0}, LX/7yO;-><init>(Landroid/content/Context;LX/8l7;)V

    iput-object v0, p0, LX/6Tk;->A00:LX/7yO;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AyU(LX/7ON;)LX/8l6;
    .locals 3

    instance-of v0, p0, LX/6Tj;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6Tj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7ON;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "stale_removal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Tj;->A01:LX/7Ky;

    iget-object v0, v0, LX/7Ky;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yK;

    return-object v0

    :sswitch_1
    const-string v0, "max_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Tj;->A01:LX/7Ky;

    iget-object v0, v0, LX/7Ky;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yN;

    return-object v0

    :sswitch_2
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Tj;->A01:LX/7Ky;

    iget-object v0, v0, LX/7Ky;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yL;

    return-object v0

    :sswitch_3
    const-string v0, "eviction.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Tj;->A01:LX/7Ky;

    iget-object v0, v0, LX/7Ky;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yM;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x1852b1fc -> :sswitch_1
        0x67a1d946 -> :sswitch_0
    .end sparse-switch
.end method
