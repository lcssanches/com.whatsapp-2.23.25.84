.class public final LX/1YR;
.super LX/3V9;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2tf;LX/3Ro;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/3V9;-><init>(LX/3Ro;)V

    iput-object p1, p0, LX/1YR;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public A01(LX/2jw;LX/1El;LX/37v;)LX/37v;
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p3, LX/1fM;

    if-eqz v0, :cond_1

    move-object v6, p3

    check-cast v6, LX/1fM;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-wide v3, v6, LX/1fM;->A01:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/1YR;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v6, LX/1fM;->A07:Z

    return-object p3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type: "

    invoke-static {p3, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
