.class public LX/6h1;
.super LX/8FM;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8FM;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LX/6h1;->transform(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public transform(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
