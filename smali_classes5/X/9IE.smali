.class public final LX/9IE;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/355;LX/39Z;)LX/3DN;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "currency"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    const-string v0, "value"

    invoke-virtual {p1, v0}, LX/39Z;->A0d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/300;->A01:J

    const-string v0, "offset"

    invoke-virtual {p1, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/300;->A00:I

    iput-object p0, v2, LX/300;->A02:LX/47M;

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    return-object v0
.end method
