.class public final LX/3Uq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7WG;

.field public final synthetic A03:LX/44U;

.field public final synthetic A04:LX/1dq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljavax/crypto/SecretKey;

.field public final synthetic A0C:[B


# direct methods
.method public constructor <init>(LX/7WG;LX/44U;LX/1dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BII)V
    .locals 0

    iput-object p3, p0, LX/3Uq;->A04:LX/1dq;

    iput p12, p0, LX/3Uq;->A01:I

    iput-object p2, p0, LX/3Uq;->A03:LX/44U;

    iput-object p8, p0, LX/3Uq;->A0A:Ljava/util/Map;

    iput-object p10, p0, LX/3Uq;->A0B:Ljavax/crypto/SecretKey;

    iput-object p11, p0, LX/3Uq;->A0C:[B

    iput-object p9, p0, LX/3Uq;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/3Uq;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/3Uq;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3Uq;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Uq;->A06:Ljava/lang/String;

    iput p13, p0, LX/3Uq;->A00:I

    iput-object p1, p0, LX/3Uq;->A02:LX/7WG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/3Uq;->A04:LX/1dq;

    iget-object v9, v13, LX/1dq;->A0F:LX/1PC;

    iget-boolean v2, v13, LX/1dq;->A02:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    iget v10, v0, LX/3Uq;->A01:I

    if-eqz v2, :cond_1e

    const-string v2, "forward_network_1_end"

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v2}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v3, v5, LX/2Qu;->A00:I

    const/4 v2, 0x0

    if-nez v3, :cond_11

    iget-object v6, v5, LX/2Qu;->A03:LX/2Vm;

    const-string/jumbo v3, "null cannot be cast to non-null type com.whatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v6, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Jc;

    iget-object v15, v6, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1

    iget-object v1, v13, LX/1dq;->A0J:LX/2z7;

    invoke-virtual {v1}, LX/2z7;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/1dq;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v0, LX/3Uq;->A03:LX/44U;

    const-string v15, "extensions-decryption-failed-data-is-null"

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v3, v0, LX/3Uq;->A0A:Ljava/util/Map;

    :cond_0
    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    iget-object v14, v13, LX/1dq;->A0K:LX/2hg;

    iget-object v7, v0, LX/3Uq;->A0B:Ljavax/crypto/SecretKey;

    iget-object v5, v0, LX/3Uq;->A0C:[B

    iget-boolean v3, v13, LX/1dq;->A02:Z

    xor-int/lit8 v20, v3, 0x1

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, LX/2hg;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v7

    iget-boolean v3, v13, LX/1dq;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    const-string v3, "decryption_1_end"

    :goto_4
    invoke-virtual {v9, v8, v3}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v7, :cond_2

    iget-object v5, v0, LX/3Uq;->A09:Ljava/util/Map;

    iget-object v3, v0, LX/3Uq;->A0A:Ljava/util/Map;

    iget-object v14, v0, LX/3Uq;->A03:LX/44U;

    const-string/jumbo v15, "response-decryption-error"

    const-string v16, "We failed to decrypt your payload. Please check your encryption/decryption logic."

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/1dq;->A09(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget v3, v6, LX/1Jc;->A00:I

    if-nez v3, :cond_d

    invoke-static {v7}, LX/77f;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, LX/3Uq;->A07:Ljava/lang/String;

    if-eqz v15, :cond_c

    iget-object v6, v0, LX/3Uq;->A08:Ljava/lang/String;

    if-eqz v6, :cond_c

    if-eqz v14, :cond_c

    iget-object v5, v13, LX/1dq;->A0I:LX/472;

    iget-object v3, v0, LX/3Uq;->A06:Ljava/lang/String;

    const/16 v18, 0x2

    new-instance v12, LX/3hu;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/3hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v12}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const-string/jumbo v5, "screen"

    invoke-static {v5, v14}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/3Uq;->A09:Ljava/util/Map;

    const-string/jumbo v5, "routing_model"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, Ljava/util/Map;

    if-eqz v5, :cond_7

    check-cast v9, Ljava/util/Map;

    :goto_5
    const-string v5, "entry_screens"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, Ljava/util/List;

    if-eqz v5, :cond_6

    check-cast v8, Ljava/util/List;

    :goto_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v15, v0, LX/3Uq;->A05:Ljava/lang/String;

    if-eqz v15, :cond_3

    const-string/jumbo v2, "prev_screen_name"

    invoke-virtual {v5, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v14, v13, LX/1dq;->A0D:LX/2Vj;

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/2Vj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1uz;

    move-result-object v3

    sget-object v2, LX/1uz;->A04:LX/1uz;

    invoke-static {v3, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v0, LX/3Uq;->A0A:Ljava/util/Map;

    const-string v2, "is_draft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v13, LX/1dq;->A0H:LX/1Pt;

    const/16 v8, 0x1149

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v2, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const-string v15, "extensions-invalid-screen-transition-error"

    if-eqz v2, :cond_5

    if-nez v11, :cond_4

    iget-object v14, v0, LX/3Uq;->A03:LX/44U;

    const-string v18, "invalid-screen-transition"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "Screen transition to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is invalid. Please check your routing model."

    invoke-static {v2, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LX/1dq;->A09(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-nez v10, :cond_9

    iget v7, v0, LX/3Uq;->A00:I

    const/16 v2, 0x78

    if-ge v7, v2, :cond_9

    const-string v2, "Business has published extension with invalid routing model."

    invoke-virtual {v13, v3, v15, v2}, LX/1dq;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v13, LX/1dq;->A0M:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, LX/1dq;->A0L:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v0, LX/3Uq;->A03:LX/44U;

    const/4 v8, 0x0

    move-object v6, v13

    move-object v7, v0

    move-object v9, v8

    move-object v10, v5

    move-object v11, v3

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_5
    if-nez v11, :cond_4

    goto :goto_7

    :cond_6
    move-object v8, v2

    goto/16 :goto_6

    :cond_7
    move-object v9, v2

    goto/16 :goto_5

    :cond_8
    const-string v3, "decryption_end"

    goto/16 :goto_4

    :cond_9
    const/4 v9, 0x0

    iput-object v9, v13, LX/1dq;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/1dq;->A09:LX/2jo;

    if-eqz v10, :cond_b

    new-array v2, v1, [Ljava/lang/Object;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    aput-object v6, v2, v4

    const v1, 0x7f120c6d

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v13, LX/1dq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    goto/16 :goto_3

    :cond_b
    const v1, 0x7f120c71

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    iget-object v1, v13, LX/1dq;->A0J:LX/2z7;

    invoke-virtual {v1}, LX/2z7;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/1dq;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v0, LX/3Uq;->A03:LX/44U;

    const-string v15, "extensions-decryption-failed-exception"

    goto/16 :goto_1

    :cond_d
    invoke-static {v7}, LX/2zz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "extensions-invalid-flow-token-error"

    if-nez v8, :cond_e

    iget-object v1, v13, LX/1dq;->A0M:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/1dq;->A0L:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v13, LX/1dq;->A01:Ljava/lang/String;

    iget-object v7, v13, LX/1dq;->A0J:LX/2z7;

    iget-object v3, v0, LX/3Uq;->A0A:Ljava/util/Map;

    const-string v1, "business_jid"

    invoke-static {v1, v3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v1, "message_id"

    invoke-static {v1, v3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "action_name"

    invoke-static {v1, v3}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v19, :cond_f

    iget-object v2, v7, LX/2z7;->A03:LX/472;

    new-instance v1, LX/3he;

    move-object/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, LX/3he;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_f
    sget-object v1, LX/1vm;->A02:LX/1vm;

    iget-object v7, v1, LX/1vm;->key:Ljava/lang/String;

    if-nez v8, :cond_10

    iget-object v2, v13, LX/1dq;->A09:LX/2jo;

    const v1, 0x7f120c74

    invoke-static {v2, v1}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v9, 0x0

    const-wide/16 v1, -0x1

    new-instance v5, LX/2mc;

    invoke-direct {v5, v6, v9, v1, v2}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v7, v5}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v0, LX/3Uq;->A03:LX/44U;

    if-nez v8, :cond_0

    const-string v15, "extensions-decryption-failed-exception"

    goto/16 :goto_3

    :cond_10
    move-object v6, v8

    goto :goto_9

    :cond_11
    iget-object v7, v5, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v3, "null cannot be cast to non-null type com.whatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v7, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v3, 0x261e32

    if-ne v5, v3, :cond_12

    invoke-virtual {v9, v8}, LX/2tl;->A07(Ljava/lang/Integer;)V

    :cond_12
    iget-boolean v3, v13, LX/1dq;->A02:Z

    const/16 v6, 0xa

    if-eqz v3, :cond_15

    iget-object v3, v7, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_15

    const v3, 0x261e0d

    invoke-static {v5, v3}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v3

    if-ne v3, v1, :cond_15

    iget-object v5, v13, LX/1dq;->A0M:Ljava/util/List;

    const-string v3, "extensions-business-decryption-error"

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v13, LX/1dq;->A0L:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v7, LX/2fi;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35P;

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/35P;->A06:Ljava/lang/String;

    :goto_a
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35P;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/35P;->A05:Ljava/lang/String;

    :cond_13
    invoke-static {v2, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, v13, LX/1dq;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    iput-wide v5, v13, LX/1dq;->A00:J

    iput-boolean v4, v13, LX/1dq;->A02:Z

    iput-boolean v1, v13, LX/1dq;->A03:Z

    iget-object v2, v0, LX/3Uq;->A09:Ljava/util/Map;

    iget-object v1, v0, LX/3Uq;->A02:LX/7WG;

    iget-object v0, v0, LX/3Uq;->A03:LX/44U;

    invoke-virtual {v13, v1, v0, v2}, LX/1dq;->A08(LX/7WG;LX/44U;Ljava/util/Map;)V

    return-void

    :cond_14
    move-object v3, v2

    goto :goto_a

    :cond_15
    iget-object v3, v7, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    const v3, 0x261e0a

    invoke-static {v5, v3}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v3

    if-ne v3, v1, :cond_1d

    iget-object v3, v13, LX/1dq;->A09:LX/2jo;

    const v5, 0x7f120c72

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v15, "extensions-timeout-error"

    :goto_b
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v9, v13, LX/1dq;->A0H:LX/1Pt;

    const/16 v8, 0xc78

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v3, v8}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v2, ","

    invoke-static {v3, v2}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_16
    iget-object v9, v7, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v9, :cond_17

    if-eqz v2, :cond_17

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_17
    const/4 v12, 0x0

    :goto_c
    iget-object v3, v13, LX/1dq;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v5, v3}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    :goto_d
    iget-object v14, v0, LX/3Uq;->A03:LX/44U;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v7, LX/2fi;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35P;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/35P;->A06:Ljava/lang/String;

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35P;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/35P;->A05:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    const/4 v2, 0x2

    new-array v11, v2, [LX/3gF;

    sget-object v2, LX/1vm;->A02:LX/1vm;

    iget-object v10, v2, LX/1vm;->key:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v2, -0x1

    new-instance v8, LX/2mc;

    invoke-direct {v8, v5, v9, v2, v3}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v10, v8, v11, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v3, "disable_nfm_cta"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2, v11, v1}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v17

    goto :goto_d

    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v12, 0x1

    const/4 v2, 0x0

    iput-object v2, v13, LX/1dq;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    iget-object v3, v13, LX/1dq;->A09:LX/2jo;

    const v5, 0x7f120c71

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v15, "extensions-business-endpoint-response-error"

    goto/16 :goto_b

    :cond_1e
    const-string v2, "forward_network_end"

    goto/16 :goto_0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Uq;->A04:LX/1dq;

    iget-object v2, v3, LX/1dq;->A0F:LX/1PC;

    iget-boolean v0, v3, LX/1dq;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, LX/3Uq;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "forward_network_1_end"

    :goto_0
    invoke-static {v2, v0, v1}, LX/2tl;->A00(LX/2tl;Ljava/lang/String;I)V

    iget-object v0, v3, LX/1dq;->A0J:LX/2z7;

    invoke-virtual {v0}, LX/2z7;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1dq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v4, p0, LX/3Uq;->A03:LX/44U;

    const-string v5, "extensions-data-exchange-graphql-response-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/3Uq;->A0A:Ljava/util/Map;

    invoke-virtual/range {v3 .. v9}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v0, "forward_network_end"

    goto :goto_0
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Uq;->A04:LX/1dq;

    iget-object v2, v3, LX/1dq;->A0F:LX/1PC;

    iget-boolean v0, v3, LX/1dq;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, LX/3Uq;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "forward_network_1_end"

    :goto_0
    invoke-static {v2, v0, v1}, LX/2tl;->A00(LX/2tl;Ljava/lang/String;I)V

    iget-object v0, v3, LX/1dq;->A0J:LX/2z7;

    invoke-virtual {v0}, LX/2z7;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1dq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v4, p0, LX/3Uq;->A03:LX/44U;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "extensions-data-exchange-graphql-response-error"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/3Uq;->A0A:Ljava/util/Map;

    invoke-virtual/range {v3 .. v9}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const-string v0, "forward_network_end"

    goto :goto_0
.end method
