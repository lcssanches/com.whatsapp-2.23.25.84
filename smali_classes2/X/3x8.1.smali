.class public final LX/3x8;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;

.field public final synthetic $operationRetryState:LX/2py;

.field public final synthetic this$0:LX/3Sf;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sf;)V
    .locals 1

    iput-object p3, p0, LX/3x8;->this$0:LX/3Sf;

    iput-object p1, p0, LX/3x8;->$callback:LX/45U;

    iput-object p2, p0, LX/3x8;->$operationRetryState:LX/2py;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2nI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3x8;->this$0:LX/3Sf;

    iget-object v5, p1, LX/2nI;->A02:Ljava/security/cert/X509Certificate;

    iget-object v4, p1, LX/2nI;->A01:Ljava/security/PublicKey;

    iget-object v3, p1, LX/2nI;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/3x8;->$callback:LX/45U;

    iget-object v2, p0, LX/3x8;->$operationRetryState:LX/2py;

    invoke-virtual/range {v0 .. v5}, LX/3Sf;->A01(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
