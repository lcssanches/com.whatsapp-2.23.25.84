.class public final synthetic LX/3iW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0QC;

.field public final synthetic A03:LX/43n;

.field public final synthetic A04:LX/2Ss;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0QC;LX/43n;LX/2Ss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3iW;->A04:LX/2Ss;

    iput p8, p0, LX/3iW;->A00:I

    iput-object p4, p0, LX/3iW;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3iW;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3iW;->A02:LX/0QC;

    iput-object p6, p0, LX/3iW;->A07:Ljava/lang/String;

    iput p9, p0, LX/3iW;->A01:I

    iput-object p7, p0, LX/3iW;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/3iW;->A03:LX/43n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v2, p0

    iget-object v11, v2, LX/3iW;->A04:LX/2Ss;

    iget v5, v2, LX/3iW;->A00:I

    iget-object v1, v2, LX/3iW;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/3iW;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/3iW;->A02:LX/0QC;

    iget-object v0, v2, LX/3iW;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v2, LX/3iW;->A01:I

    move/from16 v29, v0

    iget-object v0, v2, LX/3iW;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/3iW;->A03:LX/43n;

    move-object/from16 v27, v0

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/36t;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/36t;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Ss;->A03:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v11, LX/2Ss;->A06:LX/2jU;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2jU;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/2Ss;->A05:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1539"

    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/2Gr;->A00:LX/2fO;

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/39W;->A09(LX/2fO;[B)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v11, LX/2Ss;->A0B:Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, LX/5ka;

    const-string v0, "WFS_START"

    invoke-virtual {v6, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    iget-object v5, v11, LX/2Ss;->A09:LX/2tP;

    const-string/jumbo v0, "login_wfs"

    const-string/jumbo v4, "wfs"

    invoke-virtual {v5, v4, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/2Ss;->A08:LX/2u8;

    iget-object v2, v9, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v13, ""

    move-object v12, v13

    if-eqz v17, :cond_0

    move-object/from16 v13, v17

    :cond_0
    const-string v0, "foa_authproof"

    invoke-static {v0, v13}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v14

    if-eqz v10, :cond_1

    move-object v12, v10

    :cond_1
    const-string/jumbo v0, "wa_ac_ent_id"

    invoke-static {v0, v12}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v12

    const-string/jumbo v0, "wa_ac_ent_enc_pw"

    invoke-static {v0, v8}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v13

    const-string v0, "id_ac_sign"

    invoke-static {v0, v7}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v16

    invoke-virtual {v3}, LX/2u8;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1ve;->A06:LX/1ve;

    new-instance v12, LX/2xd;

    invoke-direct {v12, v0}, LX/2xd;-><init>(LX/1ve;)V

    :goto_2
    const-string v0, "WFS_END"

    invoke-virtual {v6, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v12, :cond_2

    iget v0, v12, LX/2xd;->A00:I

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_2
    const-string/jumbo v3, "successful"

    const-string v2, "is_2fac"

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v0}, LX/5ka;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/2Ss;->A04:LX/36d;

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "pref_wfs_source"

    move/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "pref_wfs_name"

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_user"

    invoke-static {v1, v0, v10}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_pw"

    invoke-static {v1, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_id_sign"

    invoke-static {v1, v0, v7}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/2Ss;->A00:LX/3dV;

    const/4 v2, 0x6

    :goto_3
    new-instance v1, LX/3hK;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v9, v12, v2}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/5ka;->A02()V

    return-void

    :cond_3
    if-eqz v12, :cond_4

    iget-object v1, v12, LX/2xd;->A01:LX/1ve;

    :goto_4
    sget-object v0, LX/1ve;->A0G:LX/1ve;

    if-ne v1, v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v0}, LX/5ka;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/2Ss;->A04:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v1, "pref_wfs_source"

    move/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v1, "pref_wfs_name"

    move-object/from16 v0, v28

    invoke-static {v3, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v1, "pref_wfs_blob"

    move-object/from16 v0, v17

    invoke-static {v3, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_user"

    invoke-static {v1, v0, v10}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_pw"

    invoke-static {v1, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_id_sign"

    invoke-static {v1, v0, v7}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/2Ss;->A00:LX/3dV;

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v3, v2, v1}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v25

    const-string/jumbo v0, "wfsAuth"

    invoke-virtual {v3, v0}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v26

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v14, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v14, v12, v0, v15}, LX/0yM;->A0y(LX/0QC;LX/0QC;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v12, v13, LX/0QC;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v13, v0, v12, v15}, LX/0yM;->A0y(LX/0QC;LX/0QC;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v12, v3, LX/2u8;->A00:LX/2xd;

    if-nez v12, :cond_6

    iget-object v12, v3, LX/2u8;->A0P:LX/7jM;

    invoke-virtual {v3}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v23

    iget-object v0, v3, LX/2u8;->A0N:LX/2EZ;

    new-instance v18, LX/1pV;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v26}, LX/1pV;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    invoke-static/range {v18 .. v18}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2xd;

    :cond_6
    iput-object v12, v3, LX/2u8;->A00:LX/2xd;

    goto/16 :goto_2

    :cond_7
    const-string v7, ""

    goto/16 :goto_1

    :cond_8
    const-string v8, ""

    goto/16 :goto_0

    :cond_9
    const-string v0, "failed"

    invoke-virtual {v5, v4, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WFS_ERROR"

    const-string/jumbo v0, "wfs error"

    invoke-virtual {v6, v1, v0}, LX/5ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/2Ss;->A00:LX/3dV;

    const/16 v2, 0x9

    new-instance v1, LX/5sV;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v2}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
