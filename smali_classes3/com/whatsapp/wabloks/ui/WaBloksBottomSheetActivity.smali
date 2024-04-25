.class public final Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;
.super LX/9Dp;

# interfaces
.implements LX/6Ar;


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Dp;-><init>()V

    return-void
.end method

.method public static synthetic A04(LX/0fI;Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fI;->A0L:LX/08G;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$1;-><init>(LX/0fI;Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A5Q(Landroid/content/Intent;)LX/0fI;
    .locals 1

    new-instance v0, LX/0fI;

    invoke-direct {v0}, LX/0fI;-><init>()V

    return-object v0
.end method

.method public final A5R()LX/2pP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A00:LX/2pP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BPy(Landroid/content/DialogInterface;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const v0, 0x7f0b1d38

    invoke-static {p0, v0}, LX/4C2;->A1E(LX/07x;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v1, LX/8xi;

    invoke-direct {v1, p0, v2}, LX/8xi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0eh;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3DA;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_async_component"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restore_saved_instance"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bnj(II)V

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A01:LX/8oP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cH;

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/3eC;

    invoke-direct {v3, p0, v5, v7, v1}, LX/3eC;-><init>(Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v2 .. v9}, LX/2cH;->A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_1
    const-string v0, "asyncActionLauncherLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00(Z)Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    move-result-object v2

    invoke-static {v4, v5, v7}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A01(LX/3DA;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/wabloks/base/BkScreenFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A1c(LX/0QC;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "bloks_bottomsheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method
