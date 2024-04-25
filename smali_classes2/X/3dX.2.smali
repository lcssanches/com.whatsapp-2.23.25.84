.class public final synthetic LX/3dX;
.super Ljava/lang/Object;

# interfaces
.implements LX/42q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/474;

.field public final synthetic A05:LX/466;

.field public final synthetic A06:LX/2tn;

.field public final synthetic A07:LX/5gK;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3dX;->A06:LX/2tn;

    iput-object p2, p0, LX/3dX;->A03:Landroid/net/Uri;

    iput-object p1, p0, LX/3dX;->A02:Landroid/content/Context;

    iput-object p8, p0, LX/3dX;->A09:Ljava/util/List;

    iput p9, p0, LX/3dX;->A01:I

    iput-object p7, p0, LX/3dX;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3dX;->A07:LX/5gK;

    iput-object p4, p0, LX/3dX;->A05:LX/466;

    iput p10, p0, LX/3dX;->A00:I

    iput-object p3, p0, LX/3dX;->A04:LX/474;

    return-void
.end method


# virtual methods
.method public final BSH(Ljava/io/File;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v13, v0, LX/3dX;->A06:LX/2tn;

    iget-object v10, v0, LX/3dX;->A03:Landroid/net/Uri;

    iget-object v9, v0, LX/3dX;->A02:Landroid/content/Context;

    iget-object v12, v0, LX/3dX;->A09:Ljava/util/List;

    iget v8, v0, LX/3dX;->A01:I

    iget-object v7, v0, LX/3dX;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/3dX;->A07:LX/5gK;

    const/16 v17, 0x0

    iget-object v14, v0, LX/3dX;->A05:LX/466;

    iget v6, v0, LX/3dX;->A00:I

    iget-object v5, v0, LX/3dX;->A04:LX/474;

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "doodle"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, v13, LX/2tn;->A00:LX/3Ix;

    invoke-static {v0, v11}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v13, LX/2tn;->A09:LX/32k;

    iget-object v1, v13, LX/2tn;->A06:LX/36W;

    iget-object v0, v13, LX/2tn;->A0I:LX/367;

    invoke-static {v9, v1, v2, v0, v3}, LX/5dC;->A01(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/io/File;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v11, v0, LX/5dC;->A03:Ljava/lang/String;

    :goto_0
    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v23

    move-object/from16 v20, v12

    move/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v23}, LX/2tn;->A09(LX/466;LX/5gK;LX/5dC;LX/37v;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v13, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    :cond_0
    invoke-interface {v14, v10}, LX/466;->Bdo(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "Doodle object is null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f120bbc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3dV;->A0T(LX/474;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "sendmedia/sendvideo/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, v13, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    goto :goto_2
.end method
