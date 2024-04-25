.class public LX/3ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    iput p8, p0, LX/3ie;->A09:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/3ie;->A07:Z

    iput-object p1, p0, LX/3ie;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ie;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3ie;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/3ie;->A08:Z

    iput-object p3, p0, LX/3ie;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/3ie;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3ie;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/3ie;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/3ie;->A09:I

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/3ie;->A07:Z

    iget-object v4, v6, LX/3ie;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v12, v6, LX/3ie;->A01:Ljava/lang/Object;

    check-cast v12, LX/3SM;

    iget-object v2, v6, LX/3ie;->A02:Ljava/lang/Object;

    check-cast v2, LX/2G2;

    iget-object v8, v6, LX/3ie;->A04:Ljava/lang/String;

    iget-boolean v3, v6, LX/3ie;->A08:Z

    iget-object v5, v6, LX/3ie;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/3ie;->A03:Ljava/lang/Object;

    check-cast v7, LX/1Xa;

    iget-object v10, v6, LX/3ie;->A06:Ljava/lang/String;

    const-string v1, "data_exchange"

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v4, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v4

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v4, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v4

    const-class v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v4, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-boolean v11, v12, LX/3SM;->A0I:Z

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0J(LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v12, LX/3SM;->A03:LX/2Wz;

    invoke-virtual {v0, v2, v1}, LX/2Wz;->A00(LX/2G2;Ljava/lang/String;)LX/2mt;

    move-result-object v2

    const-string v1, "failure"

    invoke-static {v8}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_1

    iget-object v0, v12, LX/3SM;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    iget-object v0, v12, LX/3SM;->A0A:LX/472;

    const/16 v16, 0x5

    :goto_0
    new-instance v11, LX/3he;

    invoke-direct/range {v11 .. v16}, LX/3he;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, v6, LX/3ie;->A07:Z

    iget-object v1, v6, LX/3ie;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, LX/3ie;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Z8;

    iget-object v8, v6, LX/3ie;->A04:Ljava/lang/String;

    iget-boolean v3, v6, LX/3ie;->A08:Z

    iget-object v12, v6, LX/3ie;->A02:Ljava/lang/Object;

    check-cast v12, LX/3SL;

    iget-object v0, v6, LX/3ie;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/3ie;->A03:Ljava/lang/Object;

    check-cast v7, LX/1Xa;

    iget-object v10, v6, LX/3ie;->A06:Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v1, LX/03u;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-boolean v11, v12, LX/3SL;->A0F:Z

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0J(LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "failure"

    invoke-static {v8}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Z8;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v3, :cond_1

    iget-object v0, v12, LX/3SL;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    iget-object v0, v12, LX/3SL;->A07:LX/472;

    const/16 v16, 0x4

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_1

    const-string/jumbo v1, "success"

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Z8;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v5}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    iget-object v4, v12, LX/3SM;->A09:LX/1Pt;

    const/16 v3, 0xc90

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    if-eqz v14, :cond_8

    if-eqz v9, :cond_8

    iget-object v0, v12, LX/3SM;->A0A:LX/472;

    const/16 v16, 0xa

    new-instance v11, LX/3hd;

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, v12, LX/3SM;->A03:LX/2Wz;

    invoke-virtual {v0, v2, v1}, LX/2Wz;->A00(LX/2G2;Ljava/lang/String;)LX/2mt;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0, v13}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v14, v9

    goto :goto_1
.end method
