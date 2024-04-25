.class public final LX/2YC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2yI;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2yI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YC;->A00:LX/2yI;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2YC;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2YC;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33N;

    if-nez v2, :cond_0

    new-instance v1, LX/2cD;

    invoke-direct {v1, p1}, LX/2cD;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    iget-object v0, p0, LX/2YC;->A00:LX/2yI;

    invoke-virtual {v0, v1, p2}, LX/2yI;->A01(LX/2cD;Ljava/lang/String;)LX/33N;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, p3, v0, v1}, LX/33N;->A0D(Ljava/lang/String;J)Z

    return-void
.end method
