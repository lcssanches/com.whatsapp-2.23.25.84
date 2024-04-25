.class public LX/1Nw;
.super LX/33V;


# instance fields
.field public final A00:LX/30I;

.field public final A01:LX/5cl;


# direct methods
.method public constructor <init>(LX/30I;LX/2TB;LX/5cl;)V
    .locals 2

    const-string/jumbo v1, "message_link"

    const/4 v0, 0x2

    invoke-direct {p0, p2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Nw;->A01:LX/5cl;

    iput-object p1, p0, LX/1Nw;->A00:LX/30I;

    return-void
.end method
