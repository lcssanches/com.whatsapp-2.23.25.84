.class public LX/7jx;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6yx;

.field public A01:LX/8mg;

.field public A02:LX/7Sp;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7jx;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/7Sp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7jx;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7jx;->A02:LX/7Sp;

    sget-object v0, LX/6yx;->A02:LX/6yx;

    iput-object v0, p0, LX/7jx;->A00:LX/6yx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7jx;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7jx;->A04:Ljava/lang/String;

    sget-object v0, LX/6yx;->A01:LX/6yx;

    iput-object v0, p0, LX/7jx;->A00:LX/6yx;

    return-void
.end method

.method public static A00(LX/7fK;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jx;

    iget-object v0, v0, LX/7jx;->A01:LX/8mg;

    invoke-interface {v0}, LX/8mg;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A00:LX/8tT;

    instance-of v0, v2, Ljava/util/List;

    const-class v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/8tT;->BpJ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/6LH;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/6LH;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_0

    invoke-static {v2, v4}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    return-object v4
.end method
