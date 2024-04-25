.class public final LX/2cK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/5cl;

.field public final A02:LX/1d9;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/5cl;LX/1d9;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cK;->A00:LX/3dV;

    iput-object p2, p0, LX/2cK;->A01:LX/5cl;

    iput-object p3, p0, LX/2cK;->A02:LX/1d9;

    iput-object p4, p0, LX/2cK;->A03:LX/8oP;

    iput-object p5, p0, LX/2cK;->A04:LX/8oP;

    iput-object p6, p0, LX/2cK;->A05:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1wV;Ljava/util/List;Ljava/util/Map;I)V
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "CrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2cK;->A00:LX/3dV;

    iget-object v4, p0, LX/2cK;->A02:LX/1d9;

    iget-object v0, p0, LX/2cK;->A04:LX/8oP;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qz;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-static {v1, v0, p4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v2, LX/2qz;->A01:LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A02()V

    invoke-virtual {v0, p1, v6, p4}, LX/2sa;->A04(LX/1wV;Ljava/util/Collection;I)V

    invoke-virtual {v2, v1, p1, v6}, LX/2qz;->A01(Landroid/content/ContentValues;LX/1wV;Ljava/util/List;)V

    invoke-static {v5, v4, v6, v3}, LX/3dV;->A0E(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
