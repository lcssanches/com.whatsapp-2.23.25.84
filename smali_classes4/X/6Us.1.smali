.class public LX/6Us;
.super LX/6UC;

# interfaces
.implements LX/8qi;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7sc;

.field public A03:LX/8hP;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/7Sc;

.field public final A0A:LX/8sO;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7iW;LX/8sC;LX/8tL;[LX/8tV;)V
    .locals 4

    new-instance v0, LX/7z5;

    invoke-direct {v0, p6}, LX/7z5;-><init>([LX/8tV;)V

    new-instance v3, LX/7z3;

    invoke-direct {v3, p3, v0}, LX/7z3;-><init>(LX/7iW;LX/8hS;)V

    sget-object v2, LX/8so;->A00:LX/8so;

    const/4 v1, 0x1

    const v0, 0x472c4400    # 44100.0f

    invoke-direct {p0, v2, p5, v0, v1}, LX/6UC;-><init>(LX/8so;LX/8tL;FI)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6Us;->A08:Landroid/content/Context;

    iput-object v3, p0, LX/6Us;->A0A:LX/8sO;

    new-instance v0, LX/7Sc;

    invoke-direct {v0, p2, p4}, LX/7Sc;-><init>(Landroid/os/Handler;LX/8sC;)V

    iput-object v0, p0, LX/6Us;->A09:LX/7Sc;

    new-instance v0, LX/7z2;

    invoke-direct {v0, p0}, LX/7z2;-><init>(LX/6Us;)V

    iput-object v0, v3, LX/7z3;->A0F:LX/8ry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8sC;LX/8sO;LX/8tL;)V
    .locals 3

    sget-object v2, LX/8so;->A00:LX/8so;

    const/4 v1, 0x1

    const v0, 0x472c4400    # 44100.0f

    invoke-direct {p0, v2, p5, v0, v1}, LX/6UC;-><init>(LX/8so;LX/8tL;FI)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6Us;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/6Us;->A0A:LX/8sO;

    new-instance v0, LX/7Sc;

    invoke-direct {v0, p2, p3}, LX/7Sc;-><init>(Landroid/os/Handler;LX/8sC;)V

    iput-object v0, p0, LX/6Us;->A09:LX/7Sc;

    new-instance v0, LX/7z2;

    invoke-direct {v0, p0}, LX/7z2;-><init>(LX/6Us;)V

    check-cast p4, LX/7z3;

    iput-object v0, p4, LX/7z3;->A0F:LX/8ry;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, LX/6UC;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/6Us;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/6Us;->A06:Z

    iget-object v0, p0, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0}, LX/8sO;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/6Us;->A06:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/6Us;->A06:Z

    iget-object v0, p0, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0}, LX/8sO;->reset()V

    :cond_1
    throw v1
.end method

.method public A0B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Us;->A06:Z

    :try_start_0
    iget-object v0, p0, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0}, LX/8sO;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/6UC;->A0B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/6Us;->A09:LX/7Sc;

    iget-object v0, p0, LX/6UC;->A0K:LX/7No;

    invoke-virtual {v1, v0}, LX/7Sc;->A00(LX/7No;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/6UC;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/6Us;->A09:LX/7Sc;

    iget-object v0, p0, LX/6UC;->A0K:LX/7No;

    invoke-virtual {v1, v0}, LX/7Sc;->A00(LX/7No;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/6Us;->A09:LX/7Sc;

    iget-object v0, p0, LX/6UC;->A0K:LX/7No;

    invoke-virtual {v1, v0}, LX/7Sc;->A00(LX/7No;)V

    throw v2
.end method

.method public A0C(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/6UC;->A0C(JZ)V

    iget-object v0, p0, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0}, LX/8sO;->flush()V

    iput-wide p1, p0, LX/6Us;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Us;->A04:Z

    iput-boolean v0, p0, LX/6Us;->A05:Z

    return-void
.end method

.method public A0D(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/6UC;->A0D(ZZ)V

    iget-object v3, p0, LX/6Us;->A09:LX/7Sc;

    iget-object v2, p0, LX/6UC;->A0K:LX/7No;

    iget-object v1, v3, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7yu;->A04:LX/7eI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/7eI;->A00:Z

    iget-object v2, p0, LX/6Us;->A0A:LX/8sO;

    check-cast v2, LX/7z3;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/7z3;->A0P:Z

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-boolean v0, v2, LX/7z3;->A0W:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/7z3;->A0W:Z

    :goto_0
    invoke-virtual {v2}, LX/7z3;->flush()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/7z3;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7z3;->A0W:Z

    goto :goto_0
.end method

.method public A0F(LX/7Ge;)LX/7Te;
    .locals 6

    invoke-super {p0, p1}, LX/6UC;->A0F(LX/7Ge;)LX/7Te;

    move-result-object v5

    iget-object v4, p0, LX/6Us;->A09:LX/7Sc;

    iget-object v3, p1, LX/7Ge;->A00:LX/7sc;

    iget-object v2, v4, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/3jY;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v5
.end method

.method public final A0a(LX/7sc;LX/7in;)I
    .locals 2

    const-string v1, "OMX.google.raw.decoder"

    iget-object v0, p2, LX/7in;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6Us;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/7sc;->A0A:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0b()V
    .locals 6

    iget-object v1, p0, LX/6Us;->A0A:LX/8sO;

    invoke-virtual {p0}, LX/6UC;->BGO()Z

    move-result v0

    invoke-interface {v1, v0}, LX/8sO;->B5I(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Us;->A05:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/6Us;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/6Us;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Us;->A05:Z

    :cond_1
    return-void
.end method

.method public BAE()LX/7f2;
    .locals 1

    iget-object v0, p0, LX/6Us;->A0A:LX/8sO;

    check-cast v0, LX/7z3;

    invoke-virtual {v0}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-object v0, v0, LX/7L3;->A02:LX/7f2;

    return-object v0
.end method

.method public BAN()J
    .locals 2

    iget v1, p0, LX/7yu;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6Us;->A0b()V

    :cond_0
    iget-wide v0, p0, LX/6Us;->A01:J

    return-wide v0
.end method

.method public BHV()Z
    .locals 2

    iget-object v0, p0, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0}, LX/8sO;->BE9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/6UC;->BHV()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BlW(LX/7f2;)V
    .locals 1

    iget-object v0, p0, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0, p1}, LX/8sO;->BlW(LX/7f2;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
