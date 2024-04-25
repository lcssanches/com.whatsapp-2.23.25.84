.class public final LX/34t;
.super Ljava/lang/Object;


# static fields
.field public static final A07:LX/2Ty;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/5cl;

.field public final A02:LX/2gy;

.field public final A03:LX/1cv;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ty;

    invoke-direct {v0}, LX/2Ty;-><init>()V

    sput-object v0, LX/34t;->A07:LX/2Ty;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/5cl;LX/2gy;LX/1cv;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34t;->A00:LX/3dV;

    iput-object p2, p0, LX/34t;->A01:LX/5cl;

    iput-object p3, p0, LX/34t;->A02:LX/2gy;

    iput-object p4, p0, LX/34t;->A03:LX/1cv;

    iput-object p5, p0, LX/34t;->A04:LX/8oP;

    iput-object p6, p0, LX/34t;->A05:LX/8oP;

    iput-object p7, p0, LX/34t;->A06:LX/8oP;

    return-void
.end method

.method public static final synthetic A00(LX/3Cr;LX/2mm;LX/34t;Ljava/util/List;)V
    .locals 4

    sget-object v1, LX/34t;->A07:LX/2Ty;

    iget-object v0, p2, LX/34t;->A02:LX/2gy;

    invoke-virtual {v1, p0, v0, p3}, LX/2Ty;->A00(LX/3Cr;LX/2gy;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, LX/2mm;->A00:LX/6gT;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/37v;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v3, p2, LX/34t;->A00:LX/3dV;

    iget-object v2, p2, LX/34t;->A03:LX/1cv;

    iget-object v1, p2, LX/34t;->A05:LX/8oP;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, p0, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    return-void
.end method
