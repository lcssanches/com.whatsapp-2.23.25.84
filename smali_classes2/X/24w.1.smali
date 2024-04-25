.class public LX/24w;
.super Ljava/lang/Object;

# interfaces
.implements LX/41M;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/24w;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24w;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 10

    iget v0, p0, LX/24w;->A01:I

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    move-object v7, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/2QK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2QK;->A00:LX/28S;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/28S;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    iget-object v0, v1, LX/28S;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v8, v0, LX/3I0;->Aad:LX/43H;

    iget-object v9, v0, LX/3I0;->Aah:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v4

    new-instance v0, LX/1pA;

    invoke-direct/range {v0 .. v9}, LX/1pA;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v0

    :cond_0
    const-string v0, "graphqlRequestFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/3Us;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Us;->A02:LX/429;

    invoke-interface {v0, p1}, LX/429;->Ayu(Ljava/lang/String;)LX/447;

    move-result-object v0

    return-object v0
.end method
