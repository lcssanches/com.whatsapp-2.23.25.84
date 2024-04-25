.class public LX/5ig;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5ig;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b100d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/5ig;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0d:LX/3Sp;

    sget-object v0, LX/3Sp;->A15:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v3

    invoke-static {v3}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Broadcast(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v2, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    const v0, 0x7f10000f

    invoke-static {v1, v3, v5, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5kk;->BnT(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    :goto_1
    invoke-virtual {v0}, LX/5kk;->A02()V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AQ;->A1B(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1011

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/5ig;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    invoke-virtual {v0, v7}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-lez v4, :cond_4

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v4, v6

    if-le v0, v4, :cond_4

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    const v0, 0x7f100096

    invoke-static {v1, v4, v5, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5kk;->BnT(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A25:LX/2Vo;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/2Vo;->A00(I)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3AQ;->A1A(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1R:LX/5Wn;

    invoke-static {v0}, LX/5Wn;->A00(LX/5Wn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1R:LX/5Wn;

    invoke-virtual {v0}, LX/5Wn;->A01()V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1027

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5ig;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v4}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2y:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A29:LX/1ly;

    invoke-virtual {v0, v1}, LX/1ly;->A00(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v6, :cond_6

    :cond_7
    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0, v6}, LX/36j;->A01(Landroid/app/Activity;I)V

    return v5

    :cond_8
    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1u(LX/3gO;)V

    return v5
.end method

.method public BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 5

    iget-object v1, p0, LX/5ig;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3e:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0b:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0x1750

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    const v1, 0x7f0b100d

    const v0, 0x7f1212e6

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const v1, 0x7f0b1011

    const v0, 0x7f1211e8

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2

    :cond_1
    const v3, 0x7f0808ca

    const v1, 0x7f0b1027

    const v0, 0x7f121cba

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    return v2
.end method

.method public BPp(LX/0S4;)V
    .locals 4

    iget-object v3, p0, LX/5ig;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3g:Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3j:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4C7;->A17(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0S4;

    return-void
.end method

.method public BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
