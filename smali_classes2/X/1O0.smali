.class public LX/1O0;
.super LX/33V;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2sm;

.field public final A02:LX/2ta;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2sm;LX/2ta;LX/2TB;LX/1Pt;)V
    .locals 2

    const-string/jumbo v1, "message_main"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iget-object v0, p3, LX/2TB;->A03:LX/2tf;

    iput-object v0, p0, LX/1O0;->A00:LX/2tf;

    iput-object p4, p0, LX/1O0;->A03:LX/1Pt;

    iput-object p1, p0, LX/1O0;->A01:LX/2sm;

    iput-object p2, p0, LX/1O0;->A02:LX/2ta;

    return-void
.end method
