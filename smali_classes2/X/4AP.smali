.class public LX/4AP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4AP;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4AP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "businessId"
        }
    .end annotation

    iget v0, p0, LX/4AP;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    move-object v3, p0

    check-cast v3, LX/4AP;

    new-instance v4, LX/5Tn;

    iget-object v0, v3, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, v3, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XZ;

    iget-object v0, v3, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A4U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    invoke-direct {v4, v1, v0, p1, v2}, LX/5Tn;-><init>(LX/5XZ;LX/5X3;Lcom/whatsapp/jid/UserJid;LX/472;)V

    return-object v4

    :pswitch_1
    move-object v3, p0

    check-cast v3, LX/4AP;

    new-instance v4, LX/5Tn;

    iget-object v0, v3, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, v3, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XZ;

    iget-object v0, v3, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A4U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    invoke-direct {v4, v1, v0, p1, v2}, LX/5Tn;-><init>(LX/5XZ;LX/5X3;Lcom/whatsapp/jid/UserJid;LX/472;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
