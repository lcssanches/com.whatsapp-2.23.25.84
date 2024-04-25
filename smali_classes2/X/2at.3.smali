.class public final LX/2at;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/5Wt;

.field public final A02:LX/7XT;

.field public final A03:LX/2OY;


# direct methods
.method public constructor <init>(LX/1Pt;LX/5Wt;LX/7XT;LX/2OY;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2at;->A00:LX/1Pt;

    iput-object p3, p0, LX/2at;->A02:LX/7XT;

    iput-object p2, p0, LX/2at;->A01:LX/5Wt;

    iput-object p4, p0, LX/2at;->A03:LX/2OY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/2at;->A00:LX/1Pt;

    const/16 v1, 0x18ef

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3DM;

    iget-boolean v0, v1, LX/3DM;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3DM;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object p1
.end method
