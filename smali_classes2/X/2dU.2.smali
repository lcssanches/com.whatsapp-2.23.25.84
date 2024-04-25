.class public LX/2dU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/31H;

.field public final A01:LX/2cf;

.field public final A02:LX/2qZ;

.field public final A03:LX/2pz;

.field public final A04:LX/2Vs;

.field public final A05:LX/2Xv;

.field public final A06:LX/2Pl;

.field public final A07:LX/2M3;

.field public final A08:LX/1jL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31H;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2Xv;LX/1jL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dU;->A00:LX/31H;

    iput-object p5, p0, LX/2dU;->A04:LX/2Vs;

    iput-object p4, p0, LX/2dU;->A03:LX/2pz;

    iput-object p2, p0, LX/2dU;->A01:LX/2cf;

    iput-object p3, p0, LX/2dU;->A02:LX/2qZ;

    iput-object p6, p0, LX/2dU;->A05:LX/2Xv;

    iput-object p8, p0, LX/2dU;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/2dU;->A08:LX/1jL;

    new-instance v0, LX/2M3;

    invoke-direct {v0}, LX/2M3;-><init>()V

    iput-object v0, p0, LX/2dU;->A07:LX/2M3;

    new-instance v0, LX/2Pl;

    invoke-direct {v0}, LX/2Pl;-><init>()V

    iput-object v0, p0, LX/2dU;->A06:LX/2Pl;

    iput-object p9, p0, LX/2dU;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/2nz;
    .locals 13

    iget-object v3, p0, LX/2dU;->A07:LX/2M3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/2dU;->A05:LX/2Xv;

    const/4 v4, 0x0

    new-instance v0, LX/4Bu;

    invoke-direct {v0, p0, v4}, LX/4Bu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nz;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2nz;->A02:LX/1v4;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "resumecheck/failed; no routes; hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dU;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2nz;

    invoke-direct {v2}, LX/2nz;-><init>()V

    sget-object v0, LX/1v4;->A02:LX/1v4;

    iput-object v0, v2, LX/2nz;->A02:LX/1v4;

    iput-object v1, v2, LX/2nz;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/2nz;->A02:LX/1v4;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2M3;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2dU;->A06:LX/2Pl;

    iget-wide v7, v0, LX/2Pl;->A00:J

    iget-wide v9, v0, LX/2Pl;->A02:J

    iget-object v5, v0, LX/2Pl;->A03:Ljava/lang/Boolean;

    iget-wide v11, v0, LX/2Pl;->A01:J

    iget-object v6, v0, LX/2Pl;->A04:Ljava/lang/String;

    new-instance v4, LX/2Pm;

    invoke-direct/range {v4 .. v12}, LX/2Pm;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    iput-object v4, v3, LX/2M3;->A00:LX/2Pm;

    return-object v2

    :cond_4
    const/4 v1, 0x3

    goto :goto_0
.end method
