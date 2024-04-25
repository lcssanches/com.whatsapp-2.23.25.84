.class public LX/1HM;
.super LX/3In;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 2

    iput-object p1, p0, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, LX/3In;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1HM;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    move-object v6, p0

    iget-object v2, p0, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    move-object v8, p1

    move-object v7, p2

    if-eq p3, v3, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_3

    const/4 v3, 0x4

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, p0, LX/1HM;->A00:I

    if-eq v0, v3, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    iput v3, p0, LX/1HM;->A00:I

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1HM;->A03:Z

    move/from16 v3, p5

    if-eq v3, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v1, 0x1e

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LX/1HM;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, p0, LX/1HM;->A00:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    iput v3, p0, LX/1HM;->A00:I

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/4 v10, 0x0

    new-instance v5, LX/3hc;

    move v9, p4

    invoke-direct/range {v5 .. v10}, LX/3hc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/1HM;->A00:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    iput v3, p0, LX/1HM;->A00:I

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v1, 0x9

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "unexpected state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
