.class public final LX/2rb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;

.field public final A04:LX/2sY;

.field public final A05:LX/1oK;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2jo;LX/36W;LX/2sY;LX/1oK;)V
    .locals 1

    invoke-static {p2, p1, p3, p6, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rb;->A01:LX/2tf;

    iput-object p1, p0, LX/2rb;->A00:LX/2uE;

    iput-object p3, p0, LX/2rb;->A02:LX/2jo;

    iput-object p6, p0, LX/2rb;->A05:LX/1oK;

    iput-object p4, p0, LX/2rb;->A03:LX/36W;

    iput-object p5, p0, LX/2rb;->A04:LX/2sY;

    new-instance v0, LX/3tL;

    invoke-direct {v0, p0}, LX/3tL;-><init>(LX/2rb;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2rb;->A09:LX/6EN;

    new-instance v0, LX/3tJ;

    invoke-direct {v0, p0}, LX/3tJ;-><init>(LX/2rb;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2rb;->A07:LX/6EN;

    new-instance v0, LX/3tI;

    invoke-direct {v0, p0}, LX/3tI;-><init>(LX/2rb;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2rb;->A06:LX/6EN;

    new-instance v0, LX/3tK;

    invoke-direct {v0, p0}, LX/3tK;-><init>(LX/2rb;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2rb;->A08:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/2rb;->A08:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/2rb;->A04:LX/2sY;

    iget-object v0, p0, LX/2rb;->A09:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sY;->A06(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sY;->A04(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2rb;->A07:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sY;->A05(Ljava/util/Collection;)V

    return-void
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, LX/2rb;->A07:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oJ;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/2rb;->A03(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2rb;->A09:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2rb;->A07:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2rb;->A08:LX/6EN;

    invoke-static {p2, v0}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2rb;->A04:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badged_notice_"

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method
