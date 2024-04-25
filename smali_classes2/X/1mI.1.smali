.class public LX/1mI;
.super LX/5hT;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Mh;

.field public final synthetic A02:LX/3gO;


# direct methods
.method public constructor <init>(LX/1Mh;LX/3gO;J)V
    .locals 0

    iput-object p1, p0, LX/1mI;->A01:LX/1Mh;

    iput-object p2, p0, LX/1mI;->A02:LX/3gO;

    iput-wide p3, p0, LX/1mI;->A00:J

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1mI;->A01:LX/1Mh;

    iget-object v1, v3, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, p0, LX/1mI;->A02:LX/3gO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1g(Landroid/content/Intent;LX/3gO;)V

    iget-wide v0, p0, LX/1mI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/1Mh;->A08(LX/3gO;Ljava/lang/Long;I)LX/1Tu;

    move-result-object v1

    iget-object v0, v3, LX/2tZ;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
