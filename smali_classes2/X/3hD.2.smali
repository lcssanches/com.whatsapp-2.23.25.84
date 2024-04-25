.class public LX/3hD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    iput p2, p0, LX/3hD;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hD;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/3hD;->A00:J

    iput-wide p5, p0, LX/3hD;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/3hD;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/3hD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-wide v9, v1, LX/3hD;->A00:J

    iget-wide v11, v1, LX/3hD;->A01:J

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :cond_0
    iget v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v13, 0x0

    iget-boolean v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v18

    iget-boolean v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/4 v7, 0x0

    move/from16 v20, v7

    move/from16 v21, v7

    move v8, v7

    move-wide v15, v13

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v4 .. v21}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    iget-object v2, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Q()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-boolean v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const-wide/16 v20, 0x0

    iget-boolean v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object v13, v4

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v13 .. v23}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/3hD;->A02:Ljava/lang/Object;

    check-cast v0, LX/2tk;

    iget-wide v3, v1, LX/3hD;->A00:J

    iget-wide v1, v1, LX/3hD;->A01:J

    iget-object v0, v0, LX/2tk;->A00:LX/1cD;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/1cD;->A07(JJ)V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/3hD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v2, v1, LX/3hD;->A00:J

    iget-wide v0, v1, LX/3hD;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5R(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
