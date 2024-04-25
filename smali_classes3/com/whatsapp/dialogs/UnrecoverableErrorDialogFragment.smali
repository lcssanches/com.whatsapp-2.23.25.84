.class public final Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;
.super Lcom/whatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/5aE;

.field public A03:LX/36V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08d8

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v1, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/5aE;

    if-eqz v1, :cond_a

    const-string v0, "https://faq.whatsapp.com/807139050546238/"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "uninstall-whatsapp"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0843

    invoke-static {v2, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    const v0, 0x7f0b0842

    invoke-static {v2, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v15

    iget-object v0, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/5aE;

    if-eqz v0, :cond_9

    sget-object v4, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "install-whatsapp-playstore"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/5aE;

    if-eqz v1, :cond_8

    const-string v0, "https://whatsapp.com/android/"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "install-whatsapp-website"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/3dV;

    if-eqz v7, :cond_7

    iget-object v6, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/3Gv;

    if-eqz v6, :cond_6

    iget-object v9, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/36V;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122139

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/3dV;

    if-eqz v14, :cond_4

    iget-object v13, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/3Gv;

    if-eqz v13, :cond_3

    iget-object v5, v3, Lcom/whatsapp/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/36V;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {v4}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122138

    if-eqz v6, :cond_1

    const v0, 0x7f122137

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b11eb

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-static {v0}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
