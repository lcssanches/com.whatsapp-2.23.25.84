.class public final LX/3eC;
.super Ljava/lang/Object;

# interfaces
.implements LX/42z;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p4, p0, LX/3eC;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3eC;->A00:Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    iput-object p2, p0, LX/3eC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3eC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOL(LX/249;)V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p0, LX/3eC;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    :cond_0
    instance-of v0, p1, LX/1oa;

    if-nez v0, :cond_7

    iget-object v3, p0, LX/3eC;->A00:Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f121e7e

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/5DV;->A00([Ljava/lang/Object;II)LX/5Rl;

    move-result-object v1

    const v0, 0x7f12149d

    iput v0, v1, LX/5Rl;->A01:I

    invoke-virtual {v1}, LX/5Rl;->A00()Lcom/whatsapp/MessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-virtual {v3}, Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A5R()LX/2pP;

    move-result-object v3

    iget-object v2, p0, LX/3eC;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/3eC;->A02:Ljava/lang/String;

    sget-object v0, LX/1oZ;->A00:LX/1oZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "activity_no_longer_active"

    :goto_0
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    const-string v0, "com.bloks.www.cxthelp"

    invoke-static {v2, v0, v4}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v9, "server_params"

    const-string/jumbo v5, "params"

    goto :goto_2

    :cond_1
    sget-object v0, LX/1oa;->A00:LX/1oa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "success"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1oX;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bk_layout_data_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/1oX;

    iget-object v0, p1, LX/1oX;->A00:LX/2Ot;

    iget-object v0, v0, LX/2Ot;->A02:Ljava/lang/Exception;

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1oY;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/1oY;

    iget-object v0, p1, LX/1oY;->A00:Ljava/lang/Exception;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v6}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "entrypointid"

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "SupportLogger/getEntryPointId"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v0, 0x5

    invoke-virtual {v3, v2, v8, v7, v0}, LX/2pP;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const-string v0, "WaBloksBottomSheetActivity - failed to launch via Bloks async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
