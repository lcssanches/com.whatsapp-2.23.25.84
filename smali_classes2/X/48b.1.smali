.class public LX/48b;
.super LX/2t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48b;->A01:I

    iput-object p1, p0, LX/48b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2t0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/GroupJid;)V
    .locals 4

    iget v0, p0, LX/48b;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/48b;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v3, v0, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x17

    new-instance v2, LX/3h8;

    invoke-direct {v2, p0, v0, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/48b;->A00:Ljava/lang/Object;

    check-cast v1, LX/12N;

    iget-object v0, v1, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/3jV;

    invoke-direct {v2, v1, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V
    .locals 4

    iget v0, p0, LX/48b;->A01:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/48b;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v2, v3, LX/12N;->A12:LX/3kd;

    const/16 v1, 0x11

    new-instance v0, LX/3h8;

    invoke-direct {v0, v3, v1, p2}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
