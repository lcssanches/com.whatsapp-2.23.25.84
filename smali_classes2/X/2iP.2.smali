.class public final LX/2iP;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/460;

.field public final synthetic A02:LX/2dF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/460;LX/2dF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/2iP;->A02:LX/2dF;

    iput-object p4, p0, LX/2iP;->A05:Ljava/util/List;

    iput-object p5, p0, LX/2iP;->A04:Ljava/util/List;

    iput-object p1, p0, LX/2iP;->A01:LX/460;

    iput-object p3, p0, LX/2iP;->A03:Ljava/lang/String;

    iput p6, p0, LX/2iP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2iP;->A02:LX/2dF;

    iget-object v0, v0, LX/2dF;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fc;

    iget-object v3, p0, LX/2iP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2iP;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2iP;->A04:Ljava/util/List;

    invoke-virtual {v4, v3, v2, v0}, LX/2fc;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/2iP;->A01:LX/460;

    invoke-interface {v0}, LX/460;->BPi()V

    return-void
.end method

.method public A01(LX/1p9;)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback unknown error with exception: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2iP;->A05:Ljava/util/List;

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
    iget-object v5, p0, LX/2iP;->A04:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v0, p0, LX/2iP;->A02:LX/2dF;

    iget-object v1, v0, LX/2dF;->A01:LX/3dV;

    iget-object v2, v0, LX/2dF;->A03:LX/1d9;

    iget-object v3, v0, LX/2dF;->A07:LX/8oP;

    invoke-static/range {v1 .. v6}, LX/39s;->A05(LX/3dV;LX/1d9;LX/8oP;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LX/2iP;->A01:LX/460;

    invoke-interface {v0, p1}, LX/460;->BR4(LX/3m7;)V

    return-void
.end method
