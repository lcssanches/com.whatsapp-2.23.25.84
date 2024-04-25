.class public final synthetic LX/5rf;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4cN;

.field public final synthetic A04:LX/3dy;

.field public final synthetic A05:LX/5aL;

.field public final synthetic A06:LX/5gL;

.field public final synthetic A07:LX/7Wo;

.field public final synthetic A08:LX/1Za;

.field public final synthetic A09:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/3dy;LX/5aL;LX/5gL;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5rf;->A05:LX/5aL;

    iput p9, p0, LX/5rf;->A00:I

    iput-object p8, p0, LX/5rf;->A0A:Ljava/util/List;

    iput-boolean p13, p0, LX/5rf;->A0B:Z

    iput-object p1, p0, LX/5rf;->A03:LX/4cN;

    iput p10, p0, LX/5rf;->A01:I

    iput-object p6, p0, LX/5rf;->A08:LX/1Za;

    iput-object p4, p0, LX/5rf;->A06:LX/5gL;

    iput-object p7, p0, LX/5rf;->A09:Lcom/whatsapp/jid/UserJid;

    iput-wide p11, p0, LX/5rf;->A02:J

    iput-object p5, p0, LX/5rf;->A07:LX/7Wo;

    iput-object p2, p0, LX/5rf;->A04:LX/3dy;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v5, p0

    iget-object v11, v5, LX/5rf;->A05:LX/5aL;

    iget v12, v5, LX/5rf;->A00:I

    iget-object v13, v5, LX/5rf;->A0A:Ljava/util/List;

    iget-boolean v4, v5, LX/5rf;->A0B:Z

    iget-object v10, v5, LX/5rf;->A03:LX/4cN;

    iget v3, v5, LX/5rf;->A01:I

    iget-object v9, v5, LX/5rf;->A08:LX/1Za;

    iget-object v8, v5, LX/5rf;->A06:LX/5gL;

    iget-object v7, v5, LX/5rf;->A09:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v5, LX/5rf;->A02:J

    iget-object v2, v5, LX/5rf;->A07:LX/7Wo;

    move-object/from16 v22, v2

    iget-object v2, v5, LX/5rf;->A04:LX/3dy;

    move-object/from16 v21, v2

    check-cast v14, LX/0QC;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const-string v5, "send_product_message_tag"

    if-ne v12, v2, :cond_1

    iget-object v2, v11, LX/5aL;->A09:LX/2s5;

    iget-object v2, v2, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/33N;

    if-eqz v15, :cond_0

    const-string v2, "image_upload"

    invoke-virtual {v15, v2}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v10}, LX/4cN;->Bhy()V

    :cond_1
    iget-object v2, v14, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v14, v14, LX/0QC;->A00:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v14, v4, :cond_2

    invoke-virtual {v10}, LX/4cN;->Bhy()V

    const v0, 0x7f12059e

    invoke-virtual {v10, v0}, LX/4cN;->BnS(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, LX/5aL;->A09:LX/2s5;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    const-string v0, "product-details/send-product/temp file creation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/3dy;->A03()V

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v9, v1}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "product"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "product_file"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v1, v0, v1}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "_ci_"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "business_jid"

    invoke-static {v3, v7, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "CatalogUtils"

    invoke-static {v3, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, v11, LX/5aL;->A09:LX/2s5;

    invoke-virtual {v0, v5, v6}, LX/2s5;->A04(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    if-ne v3, v6, :cond_6

    if-eqz v9, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    :try_start_0
    iget-object v2, v11, LX/5aL;->A0A:LX/2rE;

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v19

    goto :goto_2

    :cond_4
    const/16 v19, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v4, v11, LX/5aL;->A04:LX/36Z;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v4, LX/36Z;->A1s:LX/472;

    new-instance v2, LX/3jn;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, LX/3jn;-><init>(Landroid/net/Uri;LX/36Z;LX/5gL;Lcom/whatsapp/jid/UserJid;LX/37v;Ljava/util/List;)V

    invoke-interface {v3, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {v13, v6}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v2

    if-ge v12, v2, :cond_5

    add-int/lit8 v18, v12, 0x1

    move-wide/from16 v19, v0

    move-object/from16 v16, v13

    move/from16 v17, v6

    move-object v14, v9

    move-object v15, v7

    move-object v12, v10

    move-object/from16 v13, v22

    invoke-virtual/range {v11 .. v20}, LX/5aL;->A01(LX/4cN;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/0yO;->A0v(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/5SO;

    invoke-direct {v1, v10}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5SO;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0Y:Ljava/util/ArrayList;

    invoke-static {v1}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
