.class public final LX/2WP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Mk;


# direct methods
.method public constructor <init>(LX/2Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WP;->A00:LX/2Mk;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DM;Ljava/io/File;Z)Ljava/io/File;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2WP;->A00:LX/2Mk;

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/3DM;->A0J:Z

    move-object/from16 v21, p2

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/2Mk;->A02:LX/28g;

    iget-object v1, v1, LX/28g;->A00:LX/3kz;

    iget-object v6, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v6}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v12

    invoke-static {v6}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v14

    invoke-static {v6}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v11

    iget-object v1, v6, LX/3I0;->AUO:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    invoke-static {v6}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v13

    iget-object v1, v6, LX/3I0;->ATn:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ce;

    invoke-virtual {v6}, LX/3I0;->Amp()LX/2qZ;

    move-result-object v15

    invoke-static {v6}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v9

    invoke-static {v6}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v7

    iget-object v1, v6, LX/3I0;->Ab4:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {v6}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v8

    iget-object v1, v6, LX/3I0;->AWj:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31n;

    iget-object v1, v6, LX/3I0;->AJP:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36P;

    iget-object v1, v6, LX/3I0;->ATO:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2t8;

    new-instance v6, LX/1ai;

    move/from16 v22, p3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v22}, LX/1ai;-><init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;LX/3DM;LX/31n;Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;Z)V

    :goto_0
    invoke-interface {v6}, LX/44q;->B14()LX/38u;

    move-result-object v0

    iget v0, v0, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/44q;->B5j()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, LX/3DM;->A0C:Ljava/lang/String;

    const-string v1, "application/was"

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/2Mk;->A01:LX/28f;

    iget-object v1, v1, LX/28f;->A00:LX/3kz;

    iget-object v6, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v6}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v13

    invoke-static {v6}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v15

    invoke-static {v6}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v12

    iget-object v1, v6, LX/3I0;->AUO:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sp;

    invoke-static {v6}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v14

    iget-object v1, v6, LX/3I0;->ATn:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ce;

    invoke-virtual {v6}, LX/3I0;->Amp()LX/2qZ;

    move-result-object v16

    invoke-static {v6}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v9

    iget-object v1, v6, LX/3I0;->AJP:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36P;

    iget-object v1, v6, LX/3I0;->ATO:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t8;

    invoke-static {v6}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v8

    iget-object v1, v6, LX/3I0;->ADC:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UY;

    new-instance v6, LX/1lO;

    move-object v7, v1

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, LX/1lO;-><init>(LX/2UY;LX/3Ix;LX/3dV;LX/2t8;LX/3Sp;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;LX/3DM;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/2Mk;->A00:LX/27z;

    iget-object v1, v1, LX/27z;->A00:LX/3kz;

    iget-object v4, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v4}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v10

    invoke-static {v4}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    invoke-static {v4}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v9

    iget-object v1, v4, LX/3I0;->AUO:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v11

    iget-object v1, v4, LX/3I0;->ATn:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ce;

    invoke-virtual {v4}, LX/3I0;->Amp()LX/2qZ;

    move-result-object v13

    invoke-static {v4}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v7

    iget-object v1, v4, LX/3I0;->AJP:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36P;

    iget-object v1, v4, LX/3I0;->ATO:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t8;

    new-instance v6, LX/1aa;

    move-object v8, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    invoke-direct/range {v6 .. v17}, LX/1aa;-><init>(LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;LX/3DM;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
