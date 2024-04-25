.class public final LX/9Z7;
.super Ljava/lang/Object;

# interfaces
.implements LX/44V;


# instance fields
.field public final synthetic A00:LX/9iJ;

.field public final synthetic A01:LX/7kE;

.field public final synthetic A02:LX/2pk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9iJ;LX/7kE;LX/2pk;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/9Z7;->A02:LX/2pk;

    iput-object p2, p0, LX/9Z7;->A01:LX/7kE;

    iput-object p4, p0, LX/9Z7;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9Z7;->A00:LX/9iJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRr(LX/2mc;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Z7;->A02:LX/2pk;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9aW;

    invoke-direct {v0, v1}, LX/9aW;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    iget-object v4, p0, LX/9Z7;->A00:LX/9iJ;

    iget-wide v1, p1, LX/2mc;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p1, LX/2mc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2mc;->A02:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/7jK;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9iJ;->BRq(Ljava/util/Map;)V

    return-void
.end method

.method public BRs(LX/6wB;)V
    .locals 3

    iget-object v2, p0, LX/9Z7;->A02:LX/2pk;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9aW;

    invoke-direct {v0, v1}, LX/9aW;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    iget-object v1, p0, LX/9Z7;->A01:LX/7kE;

    iget-object v0, p0, LX/9Z7;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/7jK;->A03(LX/7kE;LX/6wB;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Z7;->A00:LX/9iJ;

    invoke-static {p1}, LX/7jK;->A00(LX/6wB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9iJ;->BRq(Ljava/util/Map;)V

    return-void
.end method
