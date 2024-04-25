.class public LX/4Bo;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4Bo;->A04:I

    iput-object p1, p0, LX/4Bo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/4Bo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4Bo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bo;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/4Bo;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Mv;

    iget-object v3, v0, LX/2Mv;->A01:LX/3dV;

    iget-object v2, p0, LX/4Bo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Bo;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public AxG(LX/2Qu;)V
    .locals 10

    iget v1, p0, LX/4Bo;->A04:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v0, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2k9;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/4Bo;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Mv;

    iget-object v5, v0, LX/2Mv;->A01:LX/3dV;

    iget-object v2, p0, LX/4Bo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Bo;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v4, LX/3hO;

    invoke-direct {v4, v2, v1, v3, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v5, v4}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v2, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Jb;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2Jb;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/2Jb;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/2Jb;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Bo;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Z3;

    iget-object v5, v0, LX/2Z3;->A01:LX/3dV;

    if-eqz v5, :cond_4

    iget-object v2, p0, LX/4Bo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Bo;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v4, LX/3jY;

    invoke-direct {v4, v2, v1, v3, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "ExchangeTokenForNativeAuthBlobAction/Empty Response from query"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bo;->A00()V

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget v0, p1, LX/2Qu;->A00:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4Bo;->A03:Ljava/lang/Object;

    check-cast v5, LX/2QK;

    iget-object v3, v5, LX/2QK;->A04:LX/2Yp;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Xc;

    iget-object v7, p0, LX/4Bo;->A02:Ljava/lang/Object;

    check-cast v7, LX/2py;

    iget-object v6, p0, LX/4Bo;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/4Bo;->A00:Ljava/lang/Object;

    const/16 v9, 0x15

    new-instance v4, LX/3hf;

    invoke-direct/range {v4 .. v9}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4Ae;

    invoke-direct {v0, v8, v1}, LX/4Ae;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0, v2, v4}, LX/2Yp;->A00(LX/2py;LX/439;LX/1Xc;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo v0, "waffleGraphqlErrorHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/4Bo;->A00:Ljava/lang/Object;

    check-cast v1, LX/2WY;

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v3, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v3, LX/312;

    if-nez v3, :cond_3

    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onSuccess Empty response, clearing cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/2WY;->A00:LX/33B;

    invoke-virtual {v0}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    return-void

    :cond_3
    iget-object v4, v1, LX/2WY;->A00:LX/33B;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_crossposting"

    iget-object v5, v3, LX/312;->A00:LX/30n;

    iget-boolean v6, v5, LX/30n;->A00:Z

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "crossposting_destination"

    iget-object v2, v3, LX/312;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "crossposting_destination_fb"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "crossposting_destination_ig"

    iget-object v0, v3, LX/312;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "last_cache_update_time"

    iget-object v0, v4, LX/33B;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fb_auto_crossposting"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "ig_auto_crossposting"

    iget-boolean v0, v5, LX/30n;->A01:Z

    invoke-static {v2, v1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/4Bo;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Z3;

    iget-object v1, p0, LX/4Bo;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4Bo;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-virtual {v2, v0, v1}, LX/2Z3;->A00(LX/8n7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 3

    iget v0, p0, LX/4Bo;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExchangeTokenForNativeAuthBlobAction/Delivery Fail with exception: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bo;->A00()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4Bo;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Z3;

    iget-object v1, p0, LX/4Bo;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4Bo;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-virtual {v2, v0, v1}, LX/2Z3;->A00(LX/8n7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/4Bo;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExchangeTokenForNativeAuthBlobAction/Error with exception: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bo;->A00()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4Bo;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Z3;

    iget-object v1, p0, LX/4Bo;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4Bo;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-virtual {v2, v0, v1}, LX/2Z3;->A00(LX/8n7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onFailure Error code: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
