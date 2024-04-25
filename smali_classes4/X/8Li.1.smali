.class public LX/8Li;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "LX/7TG;",
        "Ljavax/net/ssl/SSLSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8GZ;


# direct methods
.method public constructor <init>(LX/8GZ;)V
    .locals 3

    const/16 v2, 0x40

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    iput-object p1, p0, LX/8Li;->this$0:LX/8GZ;

    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/8Li;->this$0:LX/8GZ;

    iget v0, v0, LX/8GZ;->A02:I

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    return v0
.end method
