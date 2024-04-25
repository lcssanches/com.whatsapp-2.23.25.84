.class public LX/8yB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yB;->A01:I

    iput-object p1, p0, LX/8yB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUY()V
    .locals 4

    iget v0, p0, LX/8yB;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8yB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6kc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6kc;->A0A:Z

    iget-object v0, v2, LX/6kc;->A03:LX/6qo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6qo;->A03(Z)V

    invoke-static {v2}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f121878

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/8yB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/6NS;->A0V:LX/87A;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/87A;->A01(I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0C:LX/6qo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/6qo;->A03(Z)V

    invoke-static {v3}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f121878

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BUZ()V
    .locals 4

    iget v0, p0, LX/8yB;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kc;

    invoke-virtual {v0}, LX/6kc;->A5Q()LX/6NY;

    return-void

    :cond_0
    iget-object v3, p0, LX/8yB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/6NS;->A0V:LX/87A;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/87A;->A01(I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/6NS;->A0K()V

    return-void
.end method
