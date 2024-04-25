.class public final synthetic LX/3dW;
.super Ljava/lang/Object;

# interfaces
.implements LX/42q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/4dJ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/4dJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dW;->A02:LX/4dJ;

    iput-object p1, p0, LX/3dW;->A01:Landroid/content/Intent;

    iput p3, p0, LX/3dW;->A00:I

    return-void
.end method


# virtual methods
.method public final BSH(Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3dW;->A02:LX/4dJ;

    iget-object v3, v0, LX/3dW;->A01:Landroid/content/Intent;

    iget v14, v0, LX/3dW;->A00:I

    :try_start_0
    iget-object v7, v2, LX/4dJ;->A0A:LX/2tn;

    iget-object v5, v2, LX/4dJ;->A0W:LX/1Za;

    instance-of v0, v5, LX/1ZU;

    if-eqz v0, :cond_0

    sget-object v10, LX/3Ck;->A0O:LX/3Ck;

    :goto_0
    const-string v1, "has_preview"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const/4 v8, 0x0

    iget-object v3, v2, LX/4dJ;->A0K:LX/469;

    invoke-interface {v3}, LX/469;->getQuotedMessage()LX/37v;

    move-result-object v9

    iget-boolean v4, v2, LX/4dJ;->A0k:Z

    const/4 v15, 0x0

    iget-object v6, v7, LX/2tn;->A0A:LX/1Pt;

    const/16 v1, 0x1a68

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v10, LX/3Ck;->A05:LX/3Ck;

    goto :goto_0

    :goto_1
    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/2tn;->A0L:LX/472;

    new-instance v0, LX/3iN;

    move-object v6, v0

    move-object v8, v5

    move v12, v14

    move/from16 v13, v16

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/3iN;-><init>(LX/2tn;LX/1Za;LX/37v;LX/3Ck;Ljava/io/File;IZZ)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v12, v8

    move/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, LX/2tn;->A0A(LX/5gK;LX/37v;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZZZ)Z

    :goto_2
    const/4 v0, 0x6

    invoke-interface {v3, v0}, LX/469;->AwS(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v2, LX/4dJ;->A07:LX/3dV;

    const v1, 0x7f121e01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
