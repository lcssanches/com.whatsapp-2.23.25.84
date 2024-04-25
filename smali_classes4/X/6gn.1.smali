.class public LX/6gn;
.super LX/7UC;


# instance fields
.field public final synthetic val$comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, LX/6gn;->val$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, LX/7UC;-><init>()V

    return-void
.end method


# virtual methods
.method public createMap()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/6gn;->val$comparator:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
