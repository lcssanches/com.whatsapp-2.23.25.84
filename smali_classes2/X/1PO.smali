.class public final LX/1PO;
.super LX/2n6;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36T;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fb:graphql"

    const/16 v0, 0x12

    invoke-direct {p0, p1, p3, v1, v0}, LX/2n6;-><init>(LX/2rr;LX/36T;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1PO;->A00:LX/2tf;

    return-void
.end method
