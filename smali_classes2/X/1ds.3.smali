.class public LX/1ds;
.super LX/2r0;


# instance fields
.field public A00:LX/44U;

.field public final A01:LX/3dV;

.field public final A02:LX/2jo;

.field public final A03:LX/9S0;

.field public final A04:LX/2DF;

.field public final A05:LX/9QT;

.field public final A06:LX/9Rs;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/9S0;LX/2DF;LX/9QT;LX/9Rs;LX/1dh;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p7}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/1ds;->A01:LX/3dV;

    iput-object p2, p0, LX/1ds;->A02:LX/2jo;

    iput-object p5, p0, LX/1ds;->A05:LX/9QT;

    iput-object p3, p0, LX/1ds;->A03:LX/9S0;

    iput-object p4, p0, LX/1ds;->A04:LX/2DF;

    iput-object p6, p0, LX/1ds;->A06:LX/9Rs;

    return-void
.end method

.method public static final synthetic A00(LX/1ds;I)V
    .locals 4

    iget-object p0, p0, LX/1ds;->A00:LX/44U;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "resourceResultCallback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "ProviderKeyNetworkError"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7f7;

    invoke-direct {v0, v1, v2, v3}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v3}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void
.end method
