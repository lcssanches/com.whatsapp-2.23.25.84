.class public LX/7fK;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:LX/8JW;


# instance fields
.field public A00:I

.field public final A01:LX/7Qr;

.field public final A02:LX/7Sp;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8JW;

    invoke-direct {v0}, LX/8JW;-><init>()V

    sput-object v0, LX/7fK;->A0A:LX/8JW;

    return-void
.end method

.method public constructor <init>(LX/7Qr;LX/7Sp;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7fK;->A06:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/7fK;->A00:I

    const-string v0, "root can not be null"

    invoke-static {p3, v0}, LX/7jH;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {p1, v0}, LX/7jH;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p4, p0, LX/7fK;->A08:Z

    iput-object p2, p0, LX/7fK;->A02:LX/7Sp;

    iput-object p3, p0, LX/7fK;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7fK;->A01:LX/7Qr;

    iget-object v0, p1, LX/7Qr;->A00:LX/8tT;

    check-cast v0, LX/871;

    iget-object v1, v0, LX/871;->A00:LX/7XW;

    invoke-virtual {v1}, LX/7XW;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7fK;->A05:Ljava/lang/Object;

    invoke-virtual {v1}, LX/7XW;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7fK;->A03:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7fK;->A07:Ljava/util/List;

    sget-object v1, LX/6zh;->A05:LX/6zh;

    iget-object v0, p1, LX/7Qr;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7fK;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7fK;->A02:LX/7Sp;

    iget-object v0, v3, LX/7Sp;->A00:LX/6jA;

    invoke-virtual {v0}, LX/7Xn;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/7fK;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7fK;->A09:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1}, LX/6ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7fK;->A01:LX/7Qr;

    iget-object v0, v0, LX/7Qr;->A00:LX/8tT;

    iget-object v1, p0, LX/7fK;->A05:Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v2, p0, LX/7fK;->A05:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public A01()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p0, LX/7fK;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A00:LX/8tT;

    iget-object v0, p0, LX/7fK;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/8tT;->BpJ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A02(LX/8Cw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/7fK;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7fK;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/7fK;->A01:LX/7Qr;

    iget-object v2, v3, LX/7Qr;->A00:LX/8tT;

    iget-object v1, p0, LX/7fK;->A05:Ljava/lang/Object;

    iget v0, p0, LX/7fK;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/8tT;->BkH(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/7fK;->A03:Ljava/lang/Object;

    iget v0, p0, LX/7fK;->A00:I

    invoke-interface {v2, v1, v0, p3}, LX/8tT;->BkH(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p0, LX/7fK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7fK;->A00:I

    iget-object v1, v3, LX/7Qr;->A02:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "resultFound"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
