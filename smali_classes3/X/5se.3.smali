.class public final synthetic LX/5se;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/registration/VerifyPhoneNumber;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5se;->A02:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iput-boolean p6, p0, LX/5se;->A03:Z

    iput-wide p2, p0, LX/5se;->A00:J

    iput-wide p4, p0, LX/5se;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/5se;->A02:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-boolean v1, p0, LX/5se;->A03:Z

    iget-wide v5, p0, LX/5se;->A00:J

    iget-wide v7, p0, LX/5se;->A01:J

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-boolean v11, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    move-wide v3, v5

    move-wide v5, v7

    move v7, v11

    move v8, v0

    invoke-static/range {v2 .. v8}, LX/3AQ;->A0E(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    iget-boolean v12, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v2 .. v12}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
