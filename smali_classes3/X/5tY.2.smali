.class public final synthetic LX/5tY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tY;->A00:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p2

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5tY;->A00:Lcom/whatsapp/registration/RegisterPhone;

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/6zu;->A07:LX/6zu;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    iget-object v2, v8, LX/1j1;->A0M:LX/33P;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    sget v15, LX/1j1;->A0c:I

    iget-wide v6, v8, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v4, v8, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iget-wide v2, v8, Lcom/whatsapp/registration/RegisterPhone;->A06:J

    iget-wide v0, v8, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    sget v13, LX/1j1;->A0e:I

    iget v10, v8, LX/1j1;->A00:I

    const/4 v9, 0x3

    invoke-static {v10, v9}, LX/000;->A1U(II)Z

    move-result v12

    sget v10, LX/1j1;->A0d:I

    invoke-static {v8}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    const-string v14, "flash_type"

    invoke-virtual {v9, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "sms_retry_time"

    invoke-virtual {v9, v14, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "voice_retry_time"

    invoke-virtual {v9, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "wa_old_retry_time"

    invoke-virtual {v9, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "email_otp_retry_time"

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v9, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fraud_eligible"

    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "passkey_solved_challenge"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "silent_auth_eligible"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "code_verification_mode"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/whatsapp/registration/RegisterPhone;->A5g(Z)V

    goto :goto_0
.end method
