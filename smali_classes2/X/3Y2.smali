.class public final synthetic LX/3Y2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y2;->A00:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final BL2()Z
    .locals 6

    iget-object v4, p0, LX/3Y2;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v5, v4, LX/4cS;->A02:LX/2td;

    iget v1, v4, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_3

    const/16 v0, 0x258

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_1

    const-string v3, "chat"

    :goto_0
    iget-object v0, v5, LX/2td;->A03:LX/33N;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2td;->A0I:LX/1Pt;

    const/16 v1, 0x70f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2td;->A03:LX/33N;

    const-string/jumbo v1, "tabs"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0}, LX/2td;->A00()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v3, "biz_tools"

    goto :goto_0

    :cond_2
    const-string v3, "community"

    goto :goto_0

    :cond_3
    const-string v3, "calls"

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "status"

    goto :goto_0

    :cond_5
    const-string v3, "camera"

    goto :goto_0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method
