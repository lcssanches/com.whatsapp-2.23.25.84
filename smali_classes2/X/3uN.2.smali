.class public final LX/3uN;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fMessageVerificationUtil:LX/8oP;

.field public final synthetic this$0:LX/2qo;


# direct methods
.method public constructor <init>(LX/2qo;LX/8oP;)V
    .locals 1

    iput-object p1, p0, LX/3uN;->this$0:LX/2qo;

    iput-object p2, p0, LX/3uN;->$fMessageVerificationUtil:LX/8oP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/3uN;->this$0:LX/2qo;

    iget-object v4, v5, LX/2qo;->A0A:LX/2on;

    iget-object v2, v5, LX/2qo;->A02:LX/2jP;

    iget-object v0, p0, LX/3uN;->$fMessageVerificationUtil:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Rn;

    iget-object v0, p0, LX/3uN;->this$0:LX/2qo;

    iget-object v6, v0, LX/2qo;->A0B:LX/472;

    iget-object v1, v0, LX/2qo;->A00:LX/2rr;

    new-instance v0, LX/2cF;

    invoke-direct/range {v0 .. v6}, LX/2cF;-><init>(LX/2rr;LX/2jP;LX/3Rn;LX/2on;LX/2qo;LX/472;)V

    return-object v0
.end method
