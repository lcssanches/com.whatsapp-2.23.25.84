.class public final Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;
.super Lcom/whatsapp/settings/Hilt_SettingsPasskeysEnabledFragment;


# instance fields
.field public A00:LX/5Qw;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/settings/Hilt_SettingsPasskeysEnabledFragment;-><init>()V

    const-class v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/61e;

    invoke-direct {v2, p0}, LX/61e;-><init>(LX/0fI;)V

    new-instance v1, LX/63u;

    invoke-direct {v1, p0}, LX/63u;-><init>(LX/0fI;)V

    new-instance v0, LX/61f;

    invoke-direct {v0, p0}, LX/61f;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0400

    invoke-static {p2, p3, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1287

    invoke-static {v3, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;->A00:LX/5Qw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Qw;->A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b18a3

    invoke-static {v3, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/3Dg;

    invoke-direct {v0, p0, v1}, LX/3Dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_0
    const-string v0, "descriptionHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K(LX/8qC;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/5uE;

    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/5uE;

    iget v2, v7, LX/5uE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/5uE;->label:I

    :goto_0
    iget-object v1, v7, LX/5uE;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v7, LX/5uE;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_7

    iget-object v3, v7, LX/5uE;->L$1:Ljava/lang/Object;

    iget-object v4, v7, LX/5uE;->L$0:Ljava/lang/Object;

    check-cast v4, LX/7RD;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/77z;

    instance-of v0, v1, LX/6ul;

    if-eqz v0, :cond_3

    const-string v0, "SettingsPasskeys/revokePasskey/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v4, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    const/16 v0, 0x21

    :goto_1
    new-instance v1, LX/3j3;

    invoke-direct {v1, v3, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3j3;->run()V

    :cond_1
    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {}, LX/7l5;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/6uk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6uk;

    iget-object v1, v1, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeys/revokePasskey/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    const/16 v0, 0x22

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/revokePasskey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A03:LX/42L;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iput-object v4, v7, LX/5uE;->L$0:Ljava/lang/Object;

    iput-object v3, v7, LX/5uE;->L$1:Ljava/lang/Object;

    iput v5, v7, LX/5uE;->label:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A0H(LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/5uE;

    invoke-direct {v7, p0, p1}, LX/5uE;-><init>(Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;LX/8qC;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
