.class public final synthetic LX/7PE;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PE;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/7ss;LX/6Q6;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7PE;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/7ss;->A09:Z

    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7ss;->A0B:LX/7sq;

    iget-object v2, v0, LX/7sq;->A03:LX/7sr;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v10, v0}, LX/6NY;->A0K(LX/7ss;LX/6Q6;Ljava/lang/Integer;)V

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/5XG;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/7sr;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/4cN;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "businessProfileSyncUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v2

    iput-object v3, v2, LX/6NY;->A07:LX/7ss;

    iget-object v4, v2, LX/6NY;->A0H:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/6r9;

    invoke-direct {v0, v3}, LX/6r9;-><init>(LX/7ss;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v11, LX/7cy;->A00:LX/7cy;

    invoke-virtual {v3}, LX/7ss;->BAK()LX/7sb;

    move-result-object v12

    const-wide v6, 0x407f400000000000L    # 500.0

    iget-wide v4, v12, LX/7sb;->A00:D

    const v0, 0x1b21c

    int-to-double v8, v0

    div-double v0, v6, v8

    add-double/2addr v4, v0

    iget-wide v0, v12, LX/7sb;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-virtual {v11, v0, v6, v7}, LX/7cy;->A00(LX/7sb;D)LX/7sb;

    move-result-object v12

    invoke-virtual {v3}, LX/7ss;->BAK()LX/7sb;

    move-result-object v13

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v0

    iget-wide v0, v13, LX/7sb;->A00:D

    div-double v4, v6, v8

    add-double/2addr v0, v4

    iget-wide v4, v13, LX/7sb;->A01:D

    invoke-static {v0, v1, v4, v5}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-virtual {v11, v0, v6, v7}, LX/7cy;->A00(LX/7sb;D)LX/7sb;

    move-result-object v0

    new-instance v4, LX/7se;

    invoke-direct {v4, v0, v12}, LX/7se;-><init>(LX/7sb;LX/7sb;)V

    iget-object v0, v2, LX/6NY;->A08:LX/7Xc;

    iget-object v1, v0, LX/7Xc;->A0B:LX/7iq;

    iget-object v5, v1, LX/7iq;->A03:LX/7eV;

    const/16 v0, 0x3c

    invoke-virtual {v1, v4, v0}, LX/7iq;->A03(LX/7se;I)LX/7da;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v5, LX/7eV;->A00:LX/7NH;

    invoke-virtual {v5, v0, v4, v1}, LX/7eV;->A00(LX/7NH;LX/7da;Ljava/util/Collection;)V

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cr;

    iget-object v0, v0, LX/8Cr;->A03:LX/8kY;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/7ss;

    iget v0, v4, LX/7ss;->A06:F

    iget v1, v3, LX/7ss;->A06:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, v4, LX/7ss;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/6NY;->A0B:Ljava/util/HashSet;

    invoke-static {v0, v4}, LX/3n3;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6NY;->A06:LX/2o7;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2o7;->A00:Z

    :cond_7
    iget-object v0, v3, LX/7ss;->A0B:LX/7sq;

    iget-wide v5, v0, LX/7sq;->A07:D

    iget-wide v0, v0, LX/7sq;->A08:D

    invoke-static {v5, v6, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v0, 0x0

    const-string v20, "pin_on_map"

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v17

    new-instance v11, LX/7j1;

    move-object/from16 v18, v0

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, LX/7j1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6NY;->A09:Ljava/lang/String;

    const/16 v18, 0x2

    const/16 v24, 0x1

    new-instance v14, LX/8zl;

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, LX/8zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/2o7;

    move-object v13, v11

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/2o7;-><init>(LX/7j1;LX/8nK;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v2, LX/6NY;->A0O:LX/2yw;

    invoke-virtual {v1, v12}, LX/2yw;->A00(LX/2o7;)V

    iput-object v12, v2, LX/6NY;->A06:LX/2o7;

    invoke-virtual {v2, v3, v10, v0}, LX/6NY;->A0K(LX/7ss;LX/6Q6;Ljava/lang/Integer;)V

    return-void
.end method
