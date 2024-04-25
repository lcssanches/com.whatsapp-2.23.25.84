.class public final LX/7Rj;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1J6;

.field public final A03:LX/3dV;

.field public final A04:LX/2tO;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/1Pt;

.field public final A08:LX/46s;

.field public final A09:LX/2qZ;

.field public final A0A:LX/1ce;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2tf;LX/2jo;LX/1Pt;LX/46s;LX/2qZ;LX/1ce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/7Rj;->A01:I

    iput-object p4, p0, LX/7Rj;->A06:LX/2jo;

    iput-object p3, p0, LX/7Rj;->A05:LX/2tf;

    iput-object p5, p0, LX/7Rj;->A07:LX/1Pt;

    iput-object p1, p0, LX/7Rj;->A03:LX/3dV;

    iput-object p2, p0, LX/7Rj;->A04:LX/2tO;

    iput-object p6, p0, LX/7Rj;->A08:LX/46s;

    iput-object p8, p0, LX/7Rj;->A0A:LX/1ce;

    iput-object p7, p0, LX/7Rj;->A09:LX/2qZ;

    return-void
.end method


# virtual methods
.method public A00(LX/87J;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/87J;->A03:Z

    iget-object v0, p0, LX/7Rj;->A02:LX/1J6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2qm;->A01(LX/46m;)V

    :cond_0
    iget-object v0, p1, LX/87J;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/87J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87J;

    invoke-virtual {p0, v0}, LX/7Rj;->A00(LX/87J;)V

    goto :goto_0

    :cond_1
    return-void
.end method
