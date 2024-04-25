.class public LX/9mP;
.super Ljava/lang/Object;

# interfaces
.implements LX/9il;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/9mP;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9mP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9mP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9mP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9mP;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ2(LX/9N5;)V
    .locals 14

    iget v0, p0, LX/9mP;->A04:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9mP;->A00:Ljava/lang/Object;

    check-cast v5, LX/9RZ;

    iget-object v4, p0, LX/9mP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9mP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9mP;->A01:Ljava/lang/Object;

    check-cast v2, LX/9OL;

    iget-object v1, v5, LX/9RZ;->A06:LX/9OB;

    new-instance v0, LX/9YJ;

    invoke-direct {v0, v5, p1, v2, v3}, LX/9YJ;-><init>(LX/9RZ;LX/9N5;LX/9OL;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v4}, LX/9OB;->A00(LX/9jI;LX/9N5;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/9mP;->A00:Ljava/lang/Object;

    check-cast v6, LX/9RZ;

    iget-object v5, p0, LX/9mP;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9mP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9mP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9im;

    iget-object v3, v6, LX/9RZ;->A06:LX/9OB;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v5, v4, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, LX/9YL;

    invoke-direct {v5, v0, v6, p1}, LX/9YL;-><init>(LX/9im;LX/9RZ;LX/9N5;)V

    iget-object v0, p1, LX/9N5;->A00:LX/3Xq;

    iget-object v4, v0, LX/3Xq;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/9Nr;

    invoke-direct {v8, v5}, LX/9Nr;-><init>(LX/9jJ;)V

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const-string v4, "fbpay_pin"

    aget-object v0, v1, v13

    invoke-static {v4, v0, v12}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/9OB;->A05:LX/472;

    iget-object v10, v3, LX/9OB;->A03:LX/9K2;

    iget-object v6, v3, LX/9OB;->A01:LX/36Y;

    iget-object v11, v3, LX/9OB;->A04:LX/238;

    iget-object v7, v3, LX/9OB;->A02:LX/9QT;

    iget-object v5, v3, LX/9OB;->A00:LX/1dQ;

    const/4 v9, 0x0

    new-instance v4, LX/96L;

    invoke-direct/range {v4 .. v13}, LX/96L;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9Nr;LX/9jI;LX/9K2;LX/238;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, LX/9YL;->Bc5([Ljava/lang/String;)V

    return-void
.end method
