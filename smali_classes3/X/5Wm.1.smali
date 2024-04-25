.class public final LX/5Wm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2fH;

.field public final A02:LX/1Pt;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2uE;LX/2fH;LX/1Pt;)V
    .locals 3

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wm;->A00:LX/2uE;

    iput-object p3, p0, LX/5Wm;->A02:LX/1Pt;

    iput-object p2, p0, LX/5Wm;->A01:LX/2fH;

    const/16 v0, 0x736

    invoke-static {p3, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/5Wm;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/7sd;)Z
    .locals 2

    iget-object v1, p0, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0x68e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "search"

    invoke-virtual {p0, p1, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A01(LX/7sd;)Z
    .locals 2

    iget-object v1, p0, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0xefd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const-string v0, "variants"

    invoke-virtual {p0, p1, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/7sd;Lcom/whatsapp/jid/UserJid;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Wm;->A00:LX/2uE;

    invoke-virtual {v2, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0x246

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Wm;->A01:LX/2fH;

    invoke-virtual {v1}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_2

    iget-object v2, p1, LX/7sd;->A0R:Ljava/util/List;

    const-string v1, "collections"

    new-instance v0, LX/7rq;

    invoke-direct {v0, v1}, LX/7rq;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final A03(LX/7sd;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/5Wm;->A01:LX/2fH;

    invoke-virtual {v1}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_1

    iget-object v1, p1, LX/7sd;->A0R:Ljava/util/List;

    new-instance v0, LX/7rq;

    invoke-direct {v0, p2}, LX/7rq;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
