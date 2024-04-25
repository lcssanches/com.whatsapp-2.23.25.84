.class public LX/6fp;
.super LX/6h7;


# instance fields
.field public final list:LX/6gT;


# direct methods
.method public constructor <init>(LX/6gT;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/6h7;-><init>(II)V

    iput-object p1, p0, LX/6fp;->list:LX/6gT;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6fp;->list:LX/6gT;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
