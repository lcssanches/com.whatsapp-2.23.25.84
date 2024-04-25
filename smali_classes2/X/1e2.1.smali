.class public final LX/1e2;
.super LX/2r0;

# interfaces
.implements LX/8vF;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/30l;


# direct methods
.method public constructor <init>(LX/1dh;LX/30l;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p2, p0, LX/1e2;->A01:LX/30l;

    return-void
.end method


# virtual methods
.method public AwH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1e2;->A00:Ljava/lang/String;

    return-void
.end method
