.class public Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;
.super LX/4Xp;

# interfaces
.implements LX/6E3;


# instance fields
.field public A00:LX/1eM;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4Xp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/4Kk;->A1f(LX/4Xp;LX/3I0;)V

    invoke-static {v1}, LX/3AS;->A75(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, p0, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1eM;

    :cond_0
    return-void
.end method

.method public AxX()V
    .locals 0

    return-void
.end method

.method public AyS()V
    .locals 2

    invoke-static {p0}, LX/4Kk;->A22(LX/4cN;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1eM;

    iget-object v0, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/util/Set;)LX/4NX;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Xp;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "was_nobody"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    return-void
.end method
