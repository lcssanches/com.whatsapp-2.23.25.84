.class public LX/934;
.super LX/9Vo;

# interfaces
.implements LX/9kV;


# instance fields
.field public final A00:LX/9hY;

.field public final A01:LX/9j7;

.field public final A02:LX/9hZ;

.field public final A03:LX/9j8;

.field public final A04:LX/9ha;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/9VN;

    invoke-direct {v0}, LX/9VN;-><init>()V

    invoke-direct {p0, v0}, LX/9Vo;-><init>(LX/9k4;)V

    new-instance v0, LX/9VT;

    invoke-direct {v0, p0}, LX/9VT;-><init>(LX/934;)V

    iput-object v0, p0, LX/934;->A01:LX/9j7;

    new-instance v0, LX/9VV;

    invoke-direct {v0, p0}, LX/9VV;-><init>(LX/934;)V

    iput-object v0, p0, LX/934;->A02:LX/9hZ;

    new-instance v0, LX/9VX;

    invoke-direct {v0, p0}, LX/9VX;-><init>(LX/934;)V

    iput-object v0, p0, LX/934;->A03:LX/9j8;

    new-instance v0, LX/9VZ;

    invoke-direct {v0, p0}, LX/9VZ;-><init>(LX/934;)V

    iput-object v0, p0, LX/934;->A04:LX/9ha;

    new-instance v0, LX/9VS;

    invoke-direct {v0, p0}, LX/9VS;-><init>(LX/934;)V

    iput-object v0, p0, LX/934;->A00:LX/9hY;

    return-void
.end method


# virtual methods
.method public B41()LX/9j7;
    .locals 1

    iget-object v0, p0, LX/934;->A01:LX/9j7;

    return-object v0
.end method

.method public B7j()LX/9He;
    .locals 1

    sget-object v0, LX/9kV;->A00:LX/9He;

    return-object v0
.end method

.method public BA3()LX/9j8;
    .locals 1

    iget-object v0, p0, LX/934;->A03:LX/9j8;

    return-object v0
.end method

.method public BAW()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public BFR(LX/9J5;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BIv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BIx(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BJB(LX/9Gm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BJC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public Bh6(JZ)V
    .locals 0

    return-void
.end method

.method public Bh7(J)V
    .locals 0

    return-void
.end method

.method public Bo2(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
