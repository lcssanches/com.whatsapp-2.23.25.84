.class public final LX/2Y9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/95k;

.field public final A01:LX/7kE;


# direct methods
.method public constructor <init>(LX/2Ug;LX/95k;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Y9;->A00:LX/95k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2Ug;->A00(LX/2k3;)LX/7kE;

    move-result-object v0

    iput-object v0, p0, LX/2Y9;->A01:LX/7kE;

    return-void
.end method


# virtual methods
.method public final A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Y9;->A00:LX/95k;

    invoke-virtual {v0}, LX/95k;->A0E()V

    iget-object v0, p0, LX/2Y9;->A01:LX/7kE;

    const-string/jumbo v5, "payments"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/7kE;->A07(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
