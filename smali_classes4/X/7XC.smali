.class public abstract LX/7XC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/8B6;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tf;LX/8B6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XC;->A00:LX/2tf;

    iput-object p2, p0, LX/7XC;->A01:LX/8B6;

    iput-object p3, p0, LX/7XC;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7XC;->A01:LX/8B6;

    instance-of v0, p0, LX/6je;

    if-eqz v0, :cond_0

    const v0, 0x1560005

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x1560004

    goto :goto_0
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7XC;->A01:LX/8B6;

    instance-of v0, p0, LX/6je;

    if-eqz v0, :cond_0

    const v0, 0x1560005

    :goto_0
    invoke-virtual {v1, v0, p1, p2, p3}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x1560004

    goto :goto_0
.end method

.method public final A03(IS)V
    .locals 2

    iget-object v1, p0, LX/7XC;->A01:LX/8B6;

    instance-of v0, p0, LX/6je;

    if-eqz v0, :cond_0

    const v0, 0x1560005

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/8B6;->markerEnd(IIS)V

    return-void

    :cond_0
    const v0, 0x1560004

    goto :goto_0
.end method

.method public final A04(LX/7hr;I)V
    .locals 3

    iget-object v2, p1, LX/7hr;->A01:Ljava/lang/String;

    const-string v0, "delivery_session_id"

    invoke-virtual {p0, p2, v0, v2}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7hr;->A00:Ljava/lang/String;

    const-string v0, "effect_session_id"

    invoke-virtual {p0, p2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_timestamp_ms"

    invoke-virtual {p0, p2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7XC;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cR;

    if-eqz v2, :cond_0

    const-string v1, "session"

    iget-object v0, v2, LX/7cR;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7hr;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "product_session_id"

    invoke-virtual {p0, p2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7hr;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "product_name"

    invoke-virtual {p0, p2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7cR;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {p0, p2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_instance_id"

    iget-object v0, v2, LX/7cR;->A01:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_name"

    iget-object v0, v2, LX/7cR;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_type"

    iget-object v0, v2, LX/7cR;->A04:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
