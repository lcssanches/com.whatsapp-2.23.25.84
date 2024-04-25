.class public LX/4OC;
.super LX/0V7;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:LX/44G;

.field public final A02:LX/45f;

.field public final A03:LX/36c;

.field public final A04:LX/4NX;


# direct methods
.method public constructor <init>(LX/1Za;LX/36c;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4OC;->A04:LX/4NX;

    const/4 v0, 0x1

    new-instance v2, LX/6KI;

    invoke-direct {v2, p0, v0}, LX/6KI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4OC;->A02:LX/45f;

    new-instance v1, LX/5Ya;

    invoke-direct {v1, p0, v0}, LX/5Ya;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4OC;->A01:LX/44G;

    iput-object p2, p0, LX/4OC;->A03:LX/36c;

    iput-object p1, p0, LX/4OC;->A00:LX/1Za;

    iget-object v0, p2, LX/36c;->A0W:Ljava/util/List;

    invoke-static {v2, v0}, LX/4C6;->A1Y(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2, v1}, LX/36c;->A0V(LX/44G;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/4OC;->A03:LX/36c;

    iget-object v1, p0, LX/4OC;->A02:LX/45f;

    iget-object v0, v2, LX/36c;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4OC;->A01:LX/44G;

    iget-object v0, v2, LX/36c;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
