.class public final LX/3MW;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36V;

.field public final A02:LX/36Q;


# direct methods
.method public constructor <init>(LX/3KY;LX/36V;LX/36Q;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3MW;->A01:LX/36V;

    iput-object p3, p0, LX/3MW;->A02:LX/36Q;

    iput-object p1, p0, LX/3MW;->A00:LX/3KY;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3MW;->A01:LX/36V;

    iget-object v0, p0, LX/3MW;->A02:LX/36Q;

    invoke-static {v1, v0}, LX/20S;->A00(LX/36V;LX/36Q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0h:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3MW;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0Y(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0i:Ljava/lang/Long;

    return-void
.end method
