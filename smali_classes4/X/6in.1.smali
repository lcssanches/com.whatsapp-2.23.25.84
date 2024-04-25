.class public LX/6in;
.super LX/86R;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/70p;


# direct methods
.method public constructor <init>(LX/70p;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, LX/86R;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6in;->A00:Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/6in;->A01:LX/70p;

    return-void
.end method

.method public constructor <init>(LX/86R;LX/70p;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/86R;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6in;->A00:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/6in;->A01:LX/70p;

    return-void
.end method


# virtual methods
.method public AwB(LX/7LO;)Z
    .locals 5

    iget-object v4, p0, LX/6in;->A01:LX/70p;

    sget-object v0, LX/70p;->A03:LX/70p;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/6in;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86R;

    invoke-interface {v0, p1}, LX/8md;->AwB(LX/7LO;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    sget-object v1, LX/70p;->A01:LX/70p;

    iget-object v0, p0, LX/6in;->A00:Ljava/util/List;

    if-ne v4, v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86R;

    invoke-interface {v0, p1}, LX/8md;->AwB(LX/7LO;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    return v2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86R;

    invoke-interface {v0, p1}, LX/8md;->AwB(LX/7LO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "("

    invoke-static {v0, v3}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6in;->A01:LX/70p;

    iget-object v0, v0, LX/70p;->operatorString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6in;->A00:Ljava/util/List;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/7jH;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
