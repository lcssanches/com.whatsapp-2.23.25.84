.class public final LX/2H2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2H2;->A00:LX/3ku;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2H2;->A01:Ljava/util/Map;

    return-void
.end method