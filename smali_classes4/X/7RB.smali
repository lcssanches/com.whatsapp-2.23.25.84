.class public final LX/7RB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7PN;

.field public final A01:LX/2pk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/7PN;LX/30l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7RB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7RB;->A00:LX/7PN;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/7RB;->A04:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/7RB;->A03:Ljava/util/Stack;

    invoke-virtual {p2, p4}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    iput-object v0, p0, LX/7RB;->A01:LX/2pk;

    return-void
.end method
