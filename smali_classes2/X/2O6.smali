.class public final LX/2O6;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/8sg;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/43H;


# direct methods
.method public constructor <init>(LX/8sg;LX/43H;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O6;->A01:LX/8sg;

    iput-object p2, p0, LX/2O6;->A03:LX/43H;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2O6;->A02:Ljava/util/Map;

    return-void
.end method
