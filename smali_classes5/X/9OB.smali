.class public LX/9OB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/36Y;

.field public final A02:LX/9QT;

.field public final A03:LX/9K2;

.field public final A04:LX/238;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/1dQ;LX/36Y;LX/9QT;LX/9K2;LX/238;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9OB;->A05:LX/472;

    iput-object p4, p0, LX/9OB;->A03:LX/9K2;

    iput-object p2, p0, LX/9OB;->A01:LX/36Y;

    iput-object p5, p0, LX/9OB;->A04:LX/238;

    iput-object p3, p0, LX/9OB;->A02:LX/9QT;

    iput-object p1, p0, LX/9OB;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00(LX/9jI;LX/9N5;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p2, LX/9N5;->A00:LX/3Xq;

    iget-object v1, v0, LX/3Xq;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "fbpay_pin"

    invoke-static {v0, p3, v9}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/9OB;->A05:LX/472;

    iget-object v7, p0, LX/9OB;->A03:LX/9K2;

    iget-object v3, p0, LX/9OB;->A01:LX/36Y;

    iget-object v8, p0, LX/9OB;->A04:LX/238;

    iget-object v4, p0, LX/9OB;->A02:LX/9QT;

    iget-object v2, p0, LX/9OB;->A00:LX/1dQ;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/96L;

    invoke-direct/range {v1 .. v10}, LX/96L;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9Nr;LX/9jI;LX/9K2;LX/238;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/9jI;->Bbw(Ljava/lang/String;)V

    return-void
.end method
