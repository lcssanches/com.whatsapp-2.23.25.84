.class public LX/86D;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BmD(LX/7XS;LX/7j2;LX/7Zw;LX/7c5;LX/7R7;)LX/7HL;
    .locals 3

    iget-object v0, p4, LX/7c5;->A02:Ljava/util/Map;

    invoke-static {p5, v0}, LX/75w;->A00(LX/7R7;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p4, LX/7c5;->A02:Ljava/util/Map;

    const-string v0, "debug_metadata"

    invoke-static {v0, v1}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/7HL;

    invoke-direct {v0, v1, v2}, LX/7HL;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public Bqw(LX/7XS;LX/7c5;LX/7R7;Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p2, LX/7c5;->A00:Ljava/lang/String;

    iget-object v1, p2, LX/7c5;->A02:Ljava/util/Map;

    const-string v0, "depth"

    invoke-static {v0, v1}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    iget-object v2, p3, LX/7R7;->A04:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6yv;->A02:LX/6yv;

    invoke-static {v0, v1}, LX/7Yd;->A00(LX/6yv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {p1}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v1

    new-instance v0, LX/7Ue;

    invoke-direct {v0, v3, p4}, LX/7Ue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7j2;->A08(LX/7Ue;)V

    return-void

    :cond_1
    const-string v0, "Depth supplied should never exceed the size of the key path."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Keypath must be set on environment if trying to WriteLocalState on a depth larger than 0."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
