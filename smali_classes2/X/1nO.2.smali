.class public LX/1nO;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 1

    iput-object p1, p0, LX/1nO;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/1nO;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v0, v2, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/3S0;

    iget-object v0, v0, LX/3S0;->A0m:LX/2Li;

    iget-boolean v1, v0, LX/2Li;->A01:Z

    const v0, 0xafc8

    if-eqz v1, :cond_0

    if-ge v3, v0, :cond_1

    add-int/lit16 v3, v3, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-lt v3, v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/3S0;

    iget-object v0, v0, LX/3S0;->A0m:LX/2Li;

    iget-boolean v0, v0, LX/2Li;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/3S0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3S0;->A0B(I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/1nO;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1nO;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/accountsync/ProfileActivity;->A5U()V

    return-void
.end method
