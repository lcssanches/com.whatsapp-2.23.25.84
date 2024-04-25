.class public final LX/1PQ;
.super LX/2n6;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2s7;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36T;LX/2s7;)V
    .locals 2

    invoke-static {p2, p4, p1, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "avatars"

    const/16 v0, 0x63

    invoke-direct {p0, p1, p3, v1, v0}, LX/2n6;-><init>(LX/2rr;LX/36T;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1PQ;->A00:LX/2tf;

    iput-object p4, p0, LX/1PQ;->A01:LX/2s7;

    return-void
.end method
