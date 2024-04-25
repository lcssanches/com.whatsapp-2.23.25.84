.class public final LX/7KR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7SR;

.field public final A01:LX/30l;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7SR;LX/30l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7KR;->A01:LX/30l;

    iput-object p3, p0, LX/7KR;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7KR;->A00:LX/7SR;

    return-void
.end method
