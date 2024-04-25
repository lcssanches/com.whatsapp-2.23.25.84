.class public final LX/15Z;
.super LX/15d;


# instance fields
.field public final synthetic A00:LX/33D;


# direct methods
.method public constructor <init>(LX/33D;)V
    .locals 0

    iput-object p1, p0, LX/15Z;->A00:LX/33D;

    invoke-direct {p0}, LX/15d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/15Z;->A00:LX/33D;

    iget-object v0, v2, LX/33D;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31W;

    const-string/jumbo v0, "status_fragment"

    invoke-virtual {v1, v0}, LX/31W;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/33D;->A0J:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/5kb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
