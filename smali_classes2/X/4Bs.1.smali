.class public LX/4Bs;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Bs;->A02:I

    iput-object p3, p0, LX/4Bs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 37

    move-object/from16 v4, p0

    iget v1, v4, LX/4Bs;->A02:I

    const/4 v0, 0x0

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v5, LX/2Qu;->A00:I

    if-nez v1, :cond_5

    iget-object v2, v5, LX/2Qu;->A03:LX/2Vm;

    const-string/jumbo v1, "null cannot be cast to non-null type com.whatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Jc;

    iget-object v3, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v3, LX/3SM;

    iget-object v7, v3, LX/3SM;->A0B:LX/2hg;

    iget-object v8, v2, LX/2Vm;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LX/3SM;->A0G:Ljavax/crypto/SecretKey;

    iget-object v10, v3, LX/3SM;->A0J:[B

    const/4 v6, 0x0

    const/4 v11, -0x1

    move v13, v0

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/2hg;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v8

    iget v1, v2, LX/1Jc;->A00:I

    if-nez v1, :cond_3

    if-nez v8, :cond_1

    const/4 v10, 0x1

    const-string v7, "extensions-decryption-failed-exception"

    :goto_0
    iget-object v4, v3, LX/3SM;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3SM;->A04:LX/2G2;

    move-object v9, v6

    move v11, v0

    invoke-virtual/range {v3 .. v11}, LX/3SM;->A00(Landroid/app/Activity;LX/2G2;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Bs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    new-instance v3, LX/3wW;

    invoke-direct {v3, v0}, LX/3wW;-><init>(LX/8wF;)V

    iget-object v2, v5, LX/2Qu;->A04:LX/2fi;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2Qu;->A03:LX/2Vm;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v5, LX/2Qu;->A00:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2Vm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/230;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/3wW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v8}, LX/2zz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v1, v3, LX/3SM;->A00:Landroid/app/Activity;

    const v0, 0x7f120c74

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v4, v3, LX/3SM;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3SM;->A04:LX/2G2;

    const-string v7, "extensions-invalid-flow-token-error"

    const/4 v10, 0x1

    move-object v8, v6

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/3SM;->A00(Landroid/app/Activity;LX/2G2;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    iget-object v14, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v14, LX/3SM;

    iget-object v10, v4, LX/4Bs;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v5, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v1, "null cannot be cast to non-null type com.whatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v4, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Xa;

    iget-object v1, v4, LX/2fi;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v1, 0x261e0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v18, "extensions-business-decryption-error"

    :goto_2
    iget-boolean v1, v14, LX/3SM;->A0H:Z

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v15, v14, LX/3SM;->A00:Landroid/app/Activity;

    iget-object v13, v14, LX/3SM;->A04:LX/2G2;

    iget-object v12, v14, LX/3SM;->A03:LX/2Wz;

    iget-object v1, v14, LX/3SM;->A0F:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v11, v14, LX/3SM;->A0E:Ljava/lang/String;

    iget-object v9, v14, LX/3SM;->A0D:Ljava/lang/String;

    iget-object v1, v14, LX/3SM;->A0C:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v8, v14, LX/3SM;->A0I:Z

    iget-object v1, v14, LX/3SM;->A0G:Ljavax/crypto/SecretKey;

    move-object/from16 v33, v1

    iget-object v1, v14, LX/3SM;->A0J:[B

    move-object/from16 v34, v1

    iget-object v1, v14, LX/3SM;->A0B:LX/2hg;

    move-object/from16 v28, v1

    iget-object v7, v14, LX/3SM;->A01:LX/2yJ;

    iget-object v6, v14, LX/3SM;->A02:LX/3dV;

    iget-object v5, v14, LX/3SM;->A0A:LX/472;

    iget-object v4, v14, LX/3SM;->A07:LX/3S5;

    iget-object v3, v14, LX/3SM;->A09:LX/1Pt;

    iget-object v2, v14, LX/3SM;->A08:LX/2zF;

    iget-object v1, v14, LX/3SM;->A06:LX/2tf;

    iget-object v14, v14, LX/3SM;->A05:LX/2zz;

    new-instance v16, LX/3SM;

    move/from16 v35, v0

    move/from16 v36, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v36}, LX/3SM;-><init>(Landroid/app/Activity;LX/2yJ;LX/3dV;LX/2Wz;LX/2G2;LX/2zz;LX/2tf;LX/3S5;LX/2zF;LX/1Pt;LX/472;LX/2hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    const/4 v9, 0x1

    const-string v6, "UNKNOWN"

    move v11, v0

    move-object/from16 v1, v28

    move-object/from16 v2, v16

    move-object v3, v10

    move-object/from16 v4, v32

    move-object/from16 v5, v29

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move v10, v0

    invoke-virtual/range {v1 .. v11}, LX/2hg;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    const-string v18, "extensions-business-endpoint-response-error"

    goto/16 :goto_2

    :cond_8
    move-object v3, v5

    goto/16 :goto_1

    :cond_9
    iget-object v2, v14, LX/3SM;->A09:LX/1Pt;

    const/16 v1, 0xc78

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, ","

    invoke-static {v1, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_b
    iget-object v15, v14, LX/3SM;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/3SM;->A04:LX/2G2;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_5
    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, LX/3SM;->A00(Landroid/app/Activity;LX/2G2;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_c
    const/16 v22, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    move-object v1, v5

    goto :goto_6

    :pswitch_1
    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2Qu;->A03:LX/2Vm;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v5, LX/2Qu;->A00:I

    if-nez v0, :cond_14

    iget-object v0, v1, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CM;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/3CM;->A00:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    iget-object v0, v4, LX/4Bs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3CP;

    iget-object v8, v9, LX/3CP;->A02:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v7, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v7, LX/2oj;

    invoke-static {v8}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    if-eqz v6, :cond_10

    iget v3, v9, LX/3CP;->A00:I

    if-ltz v3, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/2oj;->A06:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, LX/2oj;->A01:LX/36d;

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ard_capability_version_"

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-boolean v0, v9, LX/3CP;->A03:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/9GF;->A01:LX/9GF;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ard_capability_schema_"

    invoke-static {v2, v0, v8, v3, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/2oj;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/9GF;->valueOf(Ljava/lang/String;)LX/9GF;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    sget-object v0, LX/9GF;->A02:LX/9GF;

    goto :goto_8

    :cond_12
    iget-object v2, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v2, LX/2oj;

    iget-object v3, v2, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v2, LX/2oj;->A08:LX/15f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2oj;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v2, LX/2oj;->A05:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, v2, LX/2oj;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onModelVersionFetched"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    iget-object v0, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v0, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_14
    iget-object v0, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v3, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v3

    :cond_15
    monitor-exit v3

    return-void

    :pswitch_2
    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v5, LX/2Qu;->A00:I

    if-nez v1, :cond_19

    iget-object v2, v5, LX/2Qu;->A03:LX/2Vm;

    const-string/jumbo v1, "null cannot be cast to non-null type com.whatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Jc;

    iget-object v3, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v3, LX/3SL;

    iget-object v7, v3, LX/3SL;->A08:LX/2hg;

    iget-object v8, v2, LX/2Vm;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LX/3SL;->A0D:Ljavax/crypto/SecretKey;

    iget-object v10, v3, LX/3SL;->A0G:[B

    const/4 v6, 0x0

    const/4 v11, -0x1

    move v13, v0

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/2hg;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v8

    iget v1, v2, LX/1Jc;->A00:I

    if-nez v1, :cond_17

    if-nez v8, :cond_16

    const/4 v10, 0x1

    const-string v7, "extensions-decryption-failed-exception"

    :goto_9
    iget-object v4, v3, LX/3SL;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3SL;->A03:LX/2Z8;

    move-object v9, v6

    move v11, v0

    invoke-virtual/range {v3 .. v11}, LX/3SL;->A00(Landroid/app/Activity;LX/2Z8;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    const/4 v10, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_17
    invoke-static {v8}, LX/2zz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    iget-object v1, v3, LX/3SL;->A00:Landroid/app/Activity;

    const v0, 0x7f120c74

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_18
    iget-object v4, v3, LX/3SL;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3SL;->A03:LX/2Z8;

    const-string v7, "extensions-invalid-flow-token-error"

    const/4 v10, 0x1

    move-object v8, v6

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/3SL;->A00(Landroid/app/Activity;LX/2Z8;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_19
    iget-object v14, v4, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v14, LX/3SL;

    iget-object v10, v4, LX/4Bs;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v5, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v1, "null cannot be cast to non-null type com.whatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v4, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Xa;

    iget-object v1, v4, LX/2fi;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v1, 0x261e0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v18, "extensions-business-decryption-error"

    :goto_b
    iget-boolean v1, v14, LX/3SL;->A0E:Z

    if-eqz v1, :cond_1d

    iget-object v1, v4, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v13, v14, LX/3SL;->A00:Landroid/app/Activity;

    iget-object v12, v14, LX/3SL;->A03:LX/2Z8;

    iget-object v1, v14, LX/3SL;->A0C:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v11, v14, LX/3SL;->A0B:Ljava/lang/String;

    iget-object v9, v14, LX/3SL;->A0A:Ljava/lang/String;

    iget-object v1, v14, LX/3SL;->A09:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v8, v14, LX/3SL;->A0F:Z

    iget-object v15, v14, LX/3SL;->A0D:Ljavax/crypto/SecretKey;

    iget-object v7, v14, LX/3SL;->A0G:[B

    iget-object v6, v14, LX/3SL;->A08:LX/2hg;

    iget-object v5, v14, LX/3SL;->A01:LX/2yJ;

    iget-object v4, v14, LX/3SL;->A02:LX/3dV;

    iget-object v3, v14, LX/3SL;->A07:LX/472;

    iget-object v2, v14, LX/3SL;->A05:LX/3S5;

    iget-object v1, v14, LX/3SL;->A06:LX/1Pt;

    iget-object v14, v14, LX/3SL;->A04:LX/2zz;

    new-instance v16, LX/3SL;

    move/from16 v32, v0

    move/from16 v33, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v33}, LX/3SL;-><init>(Landroid/app/Activity;LX/2yJ;LX/3dV;LX/2Z8;LX/2zz;LX/3S5;LX/1Pt;LX/472;LX/2hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    const/16 v25, 0x1

    const-string v22, "UNKNOWN"

    move/from16 v27, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v29

    move-object/from16 v21, v26

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move/from16 v26, v0

    invoke-virtual/range {v17 .. v27}, LX/2hg;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_1a
    move-object v1, v5

    goto :goto_c

    :cond_1b
    const-string v18, "extensions-business-endpoint-response-error"

    goto :goto_b

    :cond_1c
    move-object v3, v5

    goto/16 :goto_a

    :cond_1d
    iget-object v2, v14, LX/3SL;->A06:LX/1Pt;

    const/16 v1, 0xc78

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, ","

    invoke-static {v1, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1f
    iget-object v15, v14, LX/3SL;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/3SL;->A03:LX/2Z8;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_e
    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, LX/3SL;->A00(Landroid/app/Activity;LX/2Z8;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_20
    const/16 v22, 0x0

    goto :goto_e

    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_d

    :cond_23
    move-object v1, v5

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 9

    iget v0, p0, LX/4Bs;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SM;

    iget-object v1, v0, LX/3SM;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3SM;->A04:LX/2G2;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3SM;->A00(Landroid/app/Activity;LX/2G2;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v0, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Bs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/1eX;

    invoke-direct {v0, p1}, LX/1eX;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SL;

    iget-object v1, v0, LX/3SL;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3SL;->A03:LX/2Z8;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3SL;->A00(Landroid/app/Activity;LX/2Z8;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 9

    iget v0, p0, LX/4Bs;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SM;

    iget-object v1, v0, LX/3SM;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3SM;->A04:LX/2G2;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3SM;->A00(Landroid/app/Activity;LX/2G2;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v0, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Bs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/1ea;

    invoke-direct {v0, p1}, LX/1ea;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SL;

    iget-object v1, v0, LX/3SL;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3SL;->A03:LX/2Z8;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3SL;->A00(Landroid/app/Activity;LX/2Z8;LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
