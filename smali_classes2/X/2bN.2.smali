.class public final LX/2bN;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/463;

.field public final synthetic A01:LX/2d3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/463;LX/2d3;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/2bN;->A01:LX/2d3;

    iput-object p4, p0, LX/2bN;->A03:Ljava/util/List;

    iput-object p1, p0, LX/2bN;->A00:LX/463;

    iput-object p3, p0, LX/2bN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2bN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2bN;->A01:LX/2d3;

    iget-object v3, v0, LX/2d3;->A01:LX/3dV;

    iget-object v2, v0, LX/2d3;->A02:LX/1cv;

    iget-object v1, v0, LX/2d3;->A06:LX/8oP;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    iget-object v0, p0, LX/2bN;->A00:LX/463;

    invoke-interface {v0, p1, p2}, LX/463;->BQt(ILjava/lang/Integer;)V

    return-void
.end method
