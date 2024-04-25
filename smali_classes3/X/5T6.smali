.class public LX/5T6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/46s;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5T6;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/5T6;->A00:LX/2tf;

    iput-object p2, p0, LX/5T6;->A01:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/4tV;

    invoke-direct {v1}, LX/4tV;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tV;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5T6;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/4tV;->A04:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tV;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5T6;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/4tV;

    invoke-direct {v1}, LX/4tV;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tV;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5T6;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/4tV;->A04:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4tV;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tV;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5T6;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
