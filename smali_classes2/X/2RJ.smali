.class public final LX/2RJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/5sK;

.field public final A02:LX/5sK;

.field public final A03:LX/2tf;

.field public final A04:LX/2Yj;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/5sK;LX/2tf;LX/2Yj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p5}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2RJ;->A03:LX/2tf;

    iput-object p1, p0, LX/2RJ;->A02:LX/5sK;

    iput-object p2, p0, LX/2RJ;->A00:LX/5sK;

    iput-object p3, p0, LX/2RJ;->A01:LX/5sK;

    iput-object p5, p0, LX/2RJ;->A04:LX/2Yj;

    new-instance v0, LX/3ti;

    invoke-direct {v0, p0}, LX/3ti;-><init>(LX/2RJ;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2RJ;->A05:LX/6EN;

    return-void
.end method
