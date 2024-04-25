.class public final LX/08g;
.super LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/08h;->A00:LX/08h;

    invoke-direct {p0, v0}, LX/08g;-><init>(LX/0Nk;)V

    return-void
.end method

.method public constructor <init>(LX/0Nk;)V
    .locals 2

    invoke-direct {p0}, LX/0Nk;-><init>()V

    iget-object v1, p0, LX/0Nk;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0ra;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
