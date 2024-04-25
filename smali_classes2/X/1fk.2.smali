.class public LX/1fk;
.super LX/2pI;


# instance fields
.field public final synthetic A00:LX/32m;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/32m;Z)V
    .locals 0

    iput-object p1, p0, LX/1fk;->A00:LX/32m;

    iput-boolean p2, p0, LX/1fk;->A01:Z

    invoke-direct {p0}, LX/2pI;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/39Z;)V
    .locals 4

    iget-object v0, p0, LX/1fk;->A00:LX/32m;

    iget-object v2, v0, LX/32m;->A09:LX/30r;

    iget-boolean v3, p0, LX/1fk;->A01:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/connectionactive/set "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v2, LX/30r;->A01:LX/41k;

    const/16 v1, 0x57

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yR;->A18(LX/41k;Ljava/lang/Object;I)V

    return-void
.end method
