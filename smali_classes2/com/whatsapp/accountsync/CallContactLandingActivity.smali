.class public Lcom/whatsapp/accountsync/CallContactLandingActivity;
.super Lcom/whatsapp/accountsync/ProfileActivity;


# instance fields
.field public A00:LX/6FE;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/accountsync/CallContactLandingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3AS;->AJw()LX/3RX;

    move-result-object v0

    iput-object v0, p0, LX/1F8;->A01:LX/3RX;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/5sK;

    iget-object v0, v2, LX/3I0;->A1t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/0No;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1F8;->A0D(LX/3I0;Lcom/whatsapp/accountsync/ProfileActivity;LX/3KY;)V

    iget-object v0, v2, LX/3I0;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/6FE;

    :cond_0
    return-void
.end method
