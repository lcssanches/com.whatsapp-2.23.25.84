.class public LX/6Ky;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/08P;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Ky;->A02:I

    iput-object p1, p0, LX/6Ky;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/6Ky;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Ky;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ky;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6Ky;->A00:I

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/6Ky;->A02:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/6Ky;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6Ky;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Ky;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/userban/ui/BanAppealActivity;

    iget v1, p0, LX/6Ky;->A00:I

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const-string v6, "blocked_ban_appeals"

    iget-object v1, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03:LX/5Zh;

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v10}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6Ky;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0J(Landroid/app/Activity;Z)V

    return-void
.end method
