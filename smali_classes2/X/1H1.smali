.class public LX/1H1;
.super LX/1H3;


# instance fields
.field public final synthetic A00:LX/32u;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/32u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1H1;->A00:LX/32u;

    iput-object p2, p0, LX/1H1;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/1H3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1H1;->A00:LX/32u;

    iget-object v2, v3, LX/32u;->A0W:LX/1Pt;

    const/16 v1, 0xbb5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iget-object v2, p0, LX/1H1;->A01:Ljava/util/List;

    iget-object v1, v3, LX/32u;->A0U:LX/38z;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/38z;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "msgstore.db"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/38z;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
