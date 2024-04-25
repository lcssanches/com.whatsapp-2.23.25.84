.class public abstract LX/5ot;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 12

    :try_start_0
    iget-object v3, p1, LX/2Qu;->A05:Lorg/json/JSONObject;

    iget v0, p1, LX/2Qu;->A00:I

    if-nez v0, :cond_c

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v4, v0, LX/2Vm;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move-object v2, p0

    check-cast v2, LX/4vk;

    iget-object v6, v2, LX/4vk;->A04:LX/2NQ;

    invoke-virtual {v2}, LX/4vk;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget v8, v2, LX/4vk;->A00:I

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v0, v6, LX/2NQ;->A03:LX/472;

    new-instance v5, LX/3hh;

    invoke-direct/range {v5 .. v11}, LX/3hh;-><init>(LX/2NQ;Lcom/whatsapp/jid/UserJid;IIJ)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v7, v2, LX/4vk;->A05:LX/7IM;

    invoke-virtual {v2}, LX/4vk;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v2}, LX/4vk;->A04()LX/77n;

    move-result-object v0

    invoke-static {v0, v8}, LX/7gg;->A01(LX/77n;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "graphql"

    const/4 v0, 0x0

    new-instance v6, LX/2OX;

    invoke-direct {v6, v5, v1, v0, v0}, LX/2OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v5, v7, LX/7IM;->A01:LX/2IQ;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0xd

    new-instance v1, LX/3jp;

    invoke-direct {v1, v5, v3, v6, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v5, LX/2IQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3jp;->run()V

    :cond_0
    instance-of v0, v2, LX/4hP;

    if-eqz v0, :cond_1

    check-cast v2, LX/4hP;

    check-cast v4, LX/3JD;

    invoke-static {v4}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/success jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/4hP;->A01:LX/5WY;

    iget-object v0, v1, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/4hP;->A08()V

    iget-object v0, v2, LX/4hP;->A02:LX/8pN;

    invoke-interface {v0, v4, v1}, LX/8pN;->Bc7(LX/3JD;LX/5WY;)V

    return-void

    :cond_1
    instance-of v0, v2, LX/4hO;

    if-eqz v0, :cond_3

    check-cast v2, LX/4hO;

    check-cast v4, LX/3JE;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4hO;->A0A:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/4hO;->A03:LX/31F;

    iget-object v3, v0, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/4hO;->A01:LX/36S;

    iget-boolean v0, v4, LX/3JE;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/36S;->A0B(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v4, LX/3JE;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4hO;->A04:LX/8mv;

    invoke-interface {v0, v4}, LX/8mv;->Bfj(LX/3JE;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/4hO;->A04:LX/8mv;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    iget-object v2, v2, LX/4hO;->A00:LX/2rr;

    const-string v1, "GetProductListGraphQLService/onSuccessResponse error"

    const-string v0, "error_code=0"

    invoke-virtual {v2, v1, v9, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/4hN;

    if-eqz v0, :cond_4

    check-cast v2, LX/4hN;

    check-cast v4, LX/2Fs;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4hN;->A0B:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/4hN;->A00:LX/36S;

    iget-object v5, v2, LX/4hN;->A07:LX/5OS;

    iget-object v1, v5, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/2Fs;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/36S;->A0B(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v3, v4, LX/2Fs;->A00:LX/5gL;

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/4hN;->A01:LX/5Xu;

    invoke-virtual {v0, v3, v1}, LX/5Xu;->A0F(LX/5gL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v2, LX/4hN;->A04:LX/8pO;

    iget-object v0, v3, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/8pO;->BRv(LX/5OS;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/4hQ;

    if-eqz v0, :cond_7

    check-cast v2, LX/4hQ;

    check-cast v4, LX/2Fr;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4hQ;->A06:LX/5bx;

    iget-object v0, v6, LX/5bx;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/4hQ;->A0A:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v6, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v4, LX/2Fr;->A00:LX/3JC;

    iget-object v1, v2, LX/4hQ;->A01:LX/36S;

    iget-boolean v0, v4, LX/2Fr;->A01:Z

    invoke-virtual {v1, v5, v0}, LX/36S;->A0B(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v2, LX/4hQ;->A03:LX/8pL;

    if-eqz v3, :cond_6

    invoke-interface {v0, v3, v6}, LX/8pL;->Bc8(LX/3JC;LX/5bx;)V

    return-void

    :cond_6
    invoke-interface {v0, v6, v7}, LX/8pL;->BRh(LX/5bx;I)V

    iget-object v2, v2, LX/4hQ;->A00:LX/2rr;

    const-string v1, "error_code=0"

    const-string v0, "GetProductCatalogGraphQLService/get product catalog error"

    invoke-virtual {v2, v0, v9, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/4hM;

    if-eqz v0, :cond_8

    check-cast v2, LX/4hM;

    check-cast v4, LX/7HS;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4hM;->A08()V

    iget-object v1, v2, LX/4hM;->A02:LX/5OZ;

    iget-object v0, v2, LX/4hM;->A00:LX/5Sg;

    invoke-virtual {v0, v4, v1}, LX/5Sg;->A00(LX/7HS;LX/5OZ;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/4hL;

    if-eqz v0, :cond_a

    check-cast v2, LX/4hL;

    check-cast v4, LX/3JF;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3JF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4hL;->A03:LX/8pK;

    iget-object v0, v2, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, v3}, LX/8pK;->BRf(LX/7R8;I)V

    return-void

    :cond_9
    iget-object v1, v2, LX/4hL;->A03:LX/8pK;

    iget-object v0, v2, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, v4}, LX/8pK;->Bbl(LX/7R8;LX/3JF;)V

    return-void

    :cond_a
    check-cast v2, LX/4hK;

    check-cast v4, LX/2je;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4hK;->A00:LX/7HV;

    iget-object v5, v2, LX/4hK;->A01:LX/7HW;

    iget-object v3, v6, LX/7HV;->A01:LX/5bC;

    iget-object v2, v3, LX/5bC;->A0C:LX/5Xu;

    iget-object v1, v4, LX/2je;->A00:Ljava/util/List;

    iget-object v0, v5, LX/7HW;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/5Xu;->A03(Lcom/whatsapp/jid/UserJid;)LX/5Nz;

    move-result-object v0

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, v0, LX/5Nz;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v3, v3, LX/5bC;->A07:LX/3dV;

    iget-object v2, v6, LX/7HV;->A00:LX/7EB;

    const/16 v1, 0x2b

    new-instance v0, LX/3jY;

    invoke-direct {v0, v2, v5, v4, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "No GraphQL Response available"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget-object v0, p1, LX/2Qu;->A04:LX/2fi;

    iget-object v1, v0, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v1, :cond_e

    move-object v2, p0

    check-cast v2, LX/6pE;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35P;

    iget v0, v1, LX/35P;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1c3

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x194

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x196

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1a5

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1f4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/6pE;->A02(LX/35P;Lorg/json/JSONObject;I)V

    return-void

    :cond_d
    const-string v0, "GraphQL errors map is empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v0

    invoke-interface {v2, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_e
    const-string v0, "Error response received but no errors found"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p0, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x261e00
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
