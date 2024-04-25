.class public final Lcom/whatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;
.super LX/9Dt;


# instance fields
.field public A00:LX/2cH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q(Landroid/content/Intent;)LX/0fI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1d38

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/8xi;

    invoke-direct {v1, p0, v2}, LX/8xi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0eh;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iget-object v3, p0, Lcom/whatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;->A00:LX/2cH;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_app_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v10

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, LX/8yP;

    invoke-direct {v4, v2}, LX/8yP;-><init>(I)V

    move-object v8, v5

    invoke-virtual/range {v3 .. v10}, LX/2cH;->A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_0
    const-string v0, "asyncActionLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
