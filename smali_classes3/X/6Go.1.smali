.class public LX/6Go;
.super LX/4Xe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;LX/38z;LX/3ku;LX/33P;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, LX/6Go;->A01:I

    iput-object p8, p0, LX/6Go;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p7}, LX/4Xe;-><init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;LX/38z;LX/3ku;LX/33P;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v0, p0, LX/6Go;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "ProfileCheckpointRegisterName/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0E:LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Kk;->A23(LX/4cN;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1G:Z

    return-void

    :cond_0
    const-string v0, "RegisterName/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A0O:LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Kk;->A23(LX/4cN;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/registration/RegisterName;->A1g:Z

    return-void

    :cond_1
    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget v0, p0, LX/6Go;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "ProfileCheckpointRegisterName/restoredialog/skip"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Go;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-string v0, "RegisterName/restoredialog/skip"

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/6Go;->A00:Ljava/lang/Object;

    check-cast v1, LX/1F8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1F8;->A5T(Z)V

    return-void
.end method
