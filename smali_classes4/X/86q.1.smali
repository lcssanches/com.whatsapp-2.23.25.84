.class public LX/86q;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFh(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p2, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A00:LX/8tT;

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, p3}, LX/8tT;->BpJ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0, p5}, LX/7jx;->A00(LX/7fK;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
