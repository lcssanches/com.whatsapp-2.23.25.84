.class public final LX/2Z9;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/0t3;

.field public final synthetic A01:LX/43m;

.field public final synthetic A02:LX/2zL;


# direct methods
.method public constructor <init>(LX/0t3;LX/43m;LX/2zL;)V
    .locals 0

    iput-object p3, p0, LX/2Z9;->A02:LX/2zL;

    iput-object p1, p0, LX/2Z9;->A00:LX/0t3;

    iput-object p2, p0, LX/2Z9;->A01:LX/43m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/2Z9;->A00:LX/0t3;

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2Z9;->A01:LX/43m;

    new-instance v1, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onFailure$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onFailure$1;-><init>(LX/43m;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
