.class public final LX/2Y6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jp;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jp;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y6;->A00:LX/2tf;

    iput-object p2, p0, LX/2Y6;->A01:LX/2jp;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Y6;->A01:LX/2jp;

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_timestamp"

    invoke-static {v4, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2jp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Y6;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2jp;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_data"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2jp;->A01(Ljava/lang/String;)V

    return v2
.end method
