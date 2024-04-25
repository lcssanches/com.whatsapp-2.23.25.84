.class public LX/1Nr;
.super LX/33V;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/2nT;


# direct methods
.method public constructor <init>(LX/37n;LX/2nT;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "message_mention"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1Nr;->A00:LX/37n;

    iput-object p2, p0, LX/1Nr;->A01:LX/2nT;

    return-void
.end method
