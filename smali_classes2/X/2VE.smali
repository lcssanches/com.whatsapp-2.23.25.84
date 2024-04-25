.class public final LX/2VE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VE;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;
    .locals 3

    const-string/jumbo v0, "messageless_flow"

    const-string v2, "galaxy_message"

    invoke-static {v2, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2VE;->A00:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2to;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/2uZ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2VE;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "extensions_message_v2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2VE;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
