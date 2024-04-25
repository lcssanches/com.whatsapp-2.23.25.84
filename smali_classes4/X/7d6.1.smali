.class public final LX/7d6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7d6;->A00:LX/1Pt;

    return-void
.end method

.method public static final A00(LX/30D;Ljava/lang/String;Ljava/util/Map;)LX/6zZ;
    .locals 2

    const-string v1, "release"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, p2}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6zZ;->A03:LX/6zZ;

    return-object v0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Un;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Un;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/30D;->A01(LX/30D;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/6zZ;->A02:LX/6zZ;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/7Un;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/30D;->A01(LX/30D;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/6zZ;->A04:LX/6zZ;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7f6;LX/7WE;Ljava/lang/String;)LX/6zZ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "2.23.25.84"

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/7d6;->A00:LX/1Pt;

    const/16 v0, 0x147f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/7WE;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7f6;->A02:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/7d6;->A00(LX/30D;Ljava/lang/String;Ljava/util/Map;)LX/6zZ;

    move-result-object v0

    sget-object v2, LX/6zZ;->A04:LX/6zZ;

    if-ne v0, v2, :cond_0

    iget-object v1, p2, LX/7WE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7f6;->A00:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/7d6;->A00(LX/30D;Ljava/lang/String;Ljava/util/Map;)LX/6zZ;

    move-result-object v0

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p1, LX/7f6;->A01:Ljava/util/Map;

    invoke-static {v3, p3, v0}, LX/7d6;->A00(LX/30D;Ljava/lang/String;Ljava/util/Map;)LX/6zZ;

    move-result-object v0

    if-eq v0, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/6zZ;->A04:LX/6zZ;

    return-object v0
.end method
