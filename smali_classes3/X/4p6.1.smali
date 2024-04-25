.class public abstract LX/4p6;
.super LX/4pm;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4pm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4p6;->A00:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/4p6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4p6;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/Conversation;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Kk;->A27(LX/4YO;)V

    iget-object v0, v4, LX/4Ww;->A29:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Po;

    iput-object v0, v3, Lcom/whatsapp/Conversation;->A00:LX/5Po;

    :cond_0
    return-void
.end method
