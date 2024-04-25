.class public LX/1Ns;
.super LX/33V;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/2hd;


# direct methods
.method public constructor <init>(LX/37n;LX/2TB;LX/2hd;)V
    .locals 2

    const-string/jumbo v1, "message_revoked"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1Ns;->A00:LX/37n;

    iput-object p3, p0, LX/1Ns;->A01:LX/2hd;

    return-void
.end method
