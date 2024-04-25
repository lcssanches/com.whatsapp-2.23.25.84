.class public final LX/3TO;
.super Ljava/lang/Object;

# interfaces
.implements LX/46p;


# instance fields
.field public final A00:LX/3Ra;


# direct methods
.method public constructor <init>(LX/3Ra;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TO;->A00:LX/3Ra;

    return-void
.end method


# virtual methods
.method public synthetic BGB(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BGn(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHO(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHR(LX/37v;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3TO;->A00:LX/3Ra;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHa(LX/37v;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3TO;->A00:LX/3Ra;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHn(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHq(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
