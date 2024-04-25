.class public LX/4Av;
.super Ljava/lang/Object;

# interfaces
.implements LX/41g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3WN;LX/2SH;LX/2iV;LX/2dm;I)V
    .locals 0

    iput p5, p0, LX/4Av;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Av;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Av;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4Av;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4Av;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSM(LX/2OL;)V
    .locals 6

    iget-object v5, p0, LX/4Av;->A00:Ljava/lang/Object;

    check-cast v5, LX/2iV;

    iget-object v4, p0, LX/4Av;->A01:Ljava/lang/Object;

    check-cast v4, LX/3WN;

    iget-object v1, p0, LX/4Av;->A02:Ljava/lang/Object;

    check-cast v1, LX/2dm;

    iget-object v3, p0, LX/4Av;->A03:Ljava/lang/Object;

    check-cast v3, LX/2SH;

    iget-boolean v0, p1, LX/2OL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2iV;->A03:LX/6qL;

    iget-object v1, v1, LX/2dm;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/2iV;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v4, v1}, LX/6qL;->A0A(Landroid/content/Context;LX/6CT;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/2SH;->A04:LX/3dz;

    invoke-virtual {v0, p1}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method
