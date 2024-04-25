.class public LX/6gl;
.super LX/6go;


# instance fields
.field public final synthetic this$0:LX/7UC;

.field public final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(LX/7UC;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/6gl;->this$0:LX/7UC;

    iput v0, p0, LX/6gl;->val$expectedValuesPerKey:I

    invoke-direct {p0}, LX/6go;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/8v3;
    .locals 3

    iget-object v0, p0, LX/6gl;->this$0:LX/7UC;

    invoke-virtual {v0}, LX/7UC;->createMap()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/85c;

    invoke-direct {v0, v1}, LX/85c;-><init>(I)V

    invoke-static {v2, v0}, LX/7Yb;->newListMultimap(Ljava/util/Map;LX/8mP;)LX/8v3;

    move-result-object v0

    return-object v0
.end method
