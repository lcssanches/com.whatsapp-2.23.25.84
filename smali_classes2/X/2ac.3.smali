.class public LX/2ac;
.super Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public final A03:LX/1dK;


# direct methods
.method public constructor <init>(LX/1dK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2ac;->A02:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/2ac;->A01:D

    iput-wide v0, p0, LX/2ac;->A00:D

    iput-object p1, p0, LX/2ac;->A03:LX/1dK;

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 5

    iget-object v0, p0, LX/2ac;->A03:LX/1dK;

    iget-object v0, v0, LX/1dK;->A00:LX/32X;

    invoke-virtual {v0}, LX/32X;->A00()D

    move-result-wide v2

    iget v4, v0, LX/32X;->A02:I

    if-eqz v4, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/call/battery_monitor percent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", charging = "

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method
