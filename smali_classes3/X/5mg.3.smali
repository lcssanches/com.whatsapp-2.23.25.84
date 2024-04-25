.class public LX/5mg;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/NewCommunityActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/NewCommunityActivity;)V
    .locals 0

    iput-object p1, p0, LX/5mg;->A00:Lcom/whatsapp/community/NewCommunityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOG(LX/1ZZ;)V
    .locals 9

    iget-object v8, p0, LX/5mg;->A00:Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v0, v8, Lcom/whatsapp/community/NewCommunityActivity;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v8, LX/4lr;->A0A:LX/5cC;

    iget-object v6, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v7, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4tm;

    invoke-direct {v1}, LX/4tm;-><init>()V

    iput-object v5, v1, LX/4tm;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/4tm;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/4tm;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/4tm;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4tm;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/4tm;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    iget-object v0, v8, Lcom/whatsapp/community/NewCommunityActivity;->A07:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x1f

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, v8, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xa

    new-instance v2, LX/3ix;

    invoke-direct {v2, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public BOH()V
    .locals 13

    iget-object v7, p0, LX/5mg;->A00:Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v1, v7, LX/4lr;->A0A:LX/5cC;

    iget-object v0, v1, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4cN;->Bhy()V

    const/4 v9, 0x0

    const v10, 0x7f1208cf

    const v11, 0x7f1208d0

    const v12, 0x7f1208ce

    const/4 v0, 0x2

    new-instance v8, LX/6I2;

    invoke-direct {v8, v7, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/4cN;->A4t(LX/402;IIII)V

    return-void
.end method
