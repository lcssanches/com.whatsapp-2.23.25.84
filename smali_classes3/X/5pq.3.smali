.class public final LX/5pq;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Q;


# instance fields
.field public A00:LX/409;

.field public A01:LX/6Ad;

.field public A02:LX/8oS;

.field public final A03:LX/3KY;

.field public final A04:LX/2u1;

.field public final A05:LX/8MR;


# direct methods
.method public constructor <init>(LX/3KY;LX/2u1;LX/6Ad;LX/8MR;LX/8oS;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pq;->A04:LX/2u1;

    iput-object p1, p0, LX/5pq;->A03:LX/3KY;

    iput-object p4, p0, LX/5pq;->A05:LX/8MR;

    iput-object p3, p0, LX/5pq;->A01:LX/6Ad;

    iput-object p5, p0, LX/5pq;->A02:LX/8oS;

    return-void
.end method


# virtual methods
.method public synthetic BQz(LX/3m9;)V
    .locals 0

    return-void
.end method

.method public Bh5(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/5pq;->A01:LX/6Ad;

    iget-object v4, p0, LX/5pq;->A02:LX/8oS;

    iget-object v3, p0, LX/5pq;->A05:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;

    invoke-direct {v1, v0, p0, p2, v2}, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;-><init>(LX/6Ad;LX/5pq;Ljava/util/List;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
