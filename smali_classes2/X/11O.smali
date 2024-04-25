.class public LX/11O;
.super LX/0R4;


# instance fields
.field public final A00:LX/38K;

.field public final A01:LX/2Zs;


# direct methods
.method public constructor <init>(LX/38K;LX/2Zs;)V
    .locals 0

    invoke-direct {p0}, LX/0R4;-><init>()V

    iput-object p2, p0, LX/11O;->A01:LX/2Zs;

    iput-object p1, p0, LX/11O;->A00:LX/38K;

    return-void
.end method


# virtual methods
.method public A02(LX/0fI;LX/0eh;)V
    .locals 3

    iget-boolean v0, p1, LX/0fI;->A0l:Z

    if-eqz v0, :cond_0

    const-string v2, "Pause"

    iget-object v1, p0, LX/11O;->A00:LX/38K;

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/11O;->A01:LX/2Zs;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, LX/2Zs;->A00(LX/0fI;I)V

    :cond_0
    return-void
.end method

.method public A03(LX/0fI;LX/0eh;)V
    .locals 3

    iget-boolean v0, p1, LX/0fI;->A0l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "resumed visible"

    iget-object v1, p0, LX/11O;->A00:LX/38K;

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/11O;->A01:LX/2Zs;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2Zs;->A00(LX/0fI;I)V

    :cond_0
    return-void
.end method
