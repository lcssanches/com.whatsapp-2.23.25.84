.class public final synthetic LX/9dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dx;->A01:Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    iput p2, p0, LX/9dx;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/9dx;->A01:Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    iget v7, p0, LX/9dx;->A00:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    iget-object v4, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/5TK;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v9, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v10, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual/range {v4 .. v10}, LX/5TK;->A01(Ljava/util/List;IIIII)V

    new-instance v2, LX/5SO;

    invoke-direct {v2, v3}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/5SO;->A0G:Ljava/lang/Boolean;

    iput-object v1, v2, LX/5SO;->A0K:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0Y:Ljava/util/ArrayList;

    iput-object v1, v2, LX/5SO;->A0D:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0O:Ljava/lang/Integer;

    const-string v0, "com.whatsapp.contact.picker.ContactPicker"

    invoke-virtual {v2, v0}, LX/5SO;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
