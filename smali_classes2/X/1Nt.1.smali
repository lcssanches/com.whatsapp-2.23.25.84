.class public LX/1Nt;
.super LX/33V;


# instance fields
.field public final A00:LX/2LJ;

.field public final A01:LX/2om;

.field public final A02:LX/2JP;


# direct methods
.method public constructor <init>(LX/2LJ;LX/2om;LX/2TB;LX/2JP;)V
    .locals 2

    const-string/jumbo v1, "message_system"

    const/4 v0, 0x2

    invoke-direct {p0, p3, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Nt;->A01:LX/2om;

    iput-object p1, p0, LX/1Nt;->A00:LX/2LJ;

    iput-object p4, p0, LX/1Nt;->A02:LX/2JP;

    return-void
.end method
