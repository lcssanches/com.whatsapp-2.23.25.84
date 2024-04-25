.class public final LX/9Uj;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vS;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Uj;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic B7o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Uj;->A00:Ljava/util/Map;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks/impression-time-tracker/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/32 v0, -0x80000000

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public BEF(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bloks/impression-time-tracker/"

    invoke-static {v3, p1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9Uj;->A00:Ljava/util/Map;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/32 v3, -0x80000000

    :goto_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    goto :goto_0
.end method

.method public BqC(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9Uj;->A00:Ljava/util/Map;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks/impression-time-tracker/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
