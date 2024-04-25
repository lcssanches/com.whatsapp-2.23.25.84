.class public final Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;
.super Lcom/whatsapp/settings/Hilt_SettingsPasskeysDisabledFragment;


# instance fields
.field public A00:LX/5Qw;

.field public A01:LX/8wN;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/settings/Hilt_SettingsPasskeysDisabledFragment;-><init>()V

    const-class v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/61c;

    invoke-direct {v2, p0}, LX/61c;-><init>(LX/0fI;)V

    new-instance v1, LX/63t;

    invoke-direct {v1, p0}, LX/63t;-><init>(LX/0fI;)V

    new-instance v0, LX/61d;

    invoke-direct {v0, p0}, LX/61d;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0308

    invoke-static {p2, p3, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1287

    invoke-static {v3, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;->A00:LX/5Qw;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Qw;->A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1286

    invoke-static {v3, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/3Dg;

    invoke-direct {v0, p0, v1}, LX/3Dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b128c

    invoke-static {v3, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    const v0, 0x7f0b1288

    invoke-static {v3, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "descriptionHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K(LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/5uC;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/5uC;

    iget v2, v5, LX/5uC;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5uC;->label:I

    :goto_0
    iget-object v4, v5, LX/5uC;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/5uC;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v1, v5, LX/5uC;->L$0:Ljava/lang/Object;

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/6zw;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_0
    const-string v0, "SettingsPasskeys/createPasskey/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "SettingsPasskeys/createPasskey/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_2
    const-string v0, "SettingsPasskeys/createPasskey/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1f

    :goto_2
    new-instance v2, LX/3j3;

    invoke-direct {v2, v1, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3j3;->run()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/7l5;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/createPasskey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07x;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iput-object v1, v5, LX/5uC;->L$0:Ljava/lang/Object;

    iput v2, v5, LX/5uC;->label:I

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A0G(LX/07x;LX/8qC;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/5uC;

    invoke-direct {v5, p0, p1}, LX/5uC;-><init>(Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;LX/8qC;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
