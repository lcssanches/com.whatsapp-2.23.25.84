.class public LX/3jP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43n;LX/2Ss;LX/2iU;)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/3jP;->A06:I

    const-string v0, "DEBUG_TOOL"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3jP;->A03:Ljava/lang/Object;

    iput v1, p0, LX/3jP;->A00:I

    iput-object v0, p0, LX/3jP;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3jP;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/3jP;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3jP;->A05:Ljava/lang/String;

    iput p6, p0, LX/3jP;->A00:I

    iput-object p2, p0, LX/3jP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3jP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3jP;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/3jP;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, v3, LX/3jP;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Mv;

    iget-object v7, v3, LX/3jP;->A05:Ljava/lang/String;

    iget v10, v3, LX/3jP;->A00:I

    iget-object v14, v3, LX/3jP;->A02:Ljava/lang/Object;

    iget-object v13, v3, LX/3jP;->A03:Ljava/lang/Object;

    iget-object v12, v3, LX/3jP;->A04:Ljava/lang/Object;

    iget-object v0, v11, LX/2Mv;->A00:LX/28O;

    iget-object v0, v0, LX/28O;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v8, v0, LX/3I0;->A0F:LX/43H;

    iget-object v9, v0, LX/3I0;->A0M:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v4

    new-instance v0, LX/1pD;

    invoke-direct/range {v0 .. v10}, LX/1pD;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;I)V

    const/4 v15, 0x2

    :goto_0
    new-instance v10, LX/4Bo;

    invoke-direct/range {v10 .. v15}, LX/4Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_0
    iget-object v11, v3, LX/3jP;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Z3;

    iget-object v7, v3, LX/3jP;->A05:Ljava/lang/String;

    iget v10, v3, LX/3jP;->A00:I

    iget-object v14, v3, LX/3jP;->A02:Ljava/lang/Object;

    iget-object v12, v3, LX/3jP;->A03:Ljava/lang/Object;

    iget-object v13, v3, LX/3jP;->A04:Ljava/lang/Object;

    iget-object v1, v11, LX/2Z3;->A00:LX/28L;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/28L;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    iget-object v0, v1, LX/28L;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v8, v0, LX/3I0;->A0L:LX/43H;

    iget-object v9, v0, LX/3I0;->A0M:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v4

    new-instance v0, LX/1pE;

    invoke-direct/range {v0 .. v10}, LX/1pE;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;I)V

    const/4 v15, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, v3, LX/3jP;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ss;

    iget-object v13, v3, LX/3jP;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v10, v3, LX/3jP;->A03:Ljava/lang/Object;

    check-cast v10, LX/2iU;

    iget-object v0, v3, LX/3jP;->A04:Ljava/lang/Object;

    check-cast v0, LX/43n;

    const/4 v9, 0x1

    iget-object v6, v1, LX/2Ss;->A02:LX/2NT;

    new-instance v5, LX/2X8;

    invoke-direct {v5, v0, v1}, LX/2X8;-><init>(LX/43n;LX/2Ss;)V

    const-string v4, "fetch_source"

    const/4 v11, 0x0

    const-string v0, "WfsNativeAuthManager/getSsoCredentials"

    const/16 v22, 0x0

    invoke-static {v0, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/33j;->A02(Landroid/content/Context;LX/2iU;)Z

    move-result v0

    const-string v12, "ig"

    const-string v8, "fb"

    move-object v3, v8

    if-eqz v0, :cond_0

    move-object v3, v12

    :cond_0
    :try_start_0
    iget-object v2, v6, LX/2NT;->A02:LX/2X9;

    invoke-static {v3, v8}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x20df2e59

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/2X9;->A01:LX/8sg;

    const-string v0, "fetch_auth_fb_start"

    :goto_1
    invoke-interface {v1, v7, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v7, v6, LX/2NT;->A01:LX/2Ud;

    new-instance v1, LX/3lF;

    invoke-direct {v1}, LX/3lF;-><init>()V

    const-string/jumbo v0, "wa_android_wfs_native_auth"

    invoke-virtual {v7, v0, v1, v9}, LX/2Ud;->A00(Ljava/lang/String;LX/8sN;Z)LX/7Tr;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Lf;

    invoke-direct {v0, v10}, LX/8Lf;-><init>(LX/2iU;)V

    invoke-virtual {v7, v1, v0, v9}, LX/7Tr;->A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LX/2g2;

    iget-object v0, v7, LX/2g2;->A01:LX/35b;

    iget-object v0, v0, LX/35b;->A03:LX/2F8;

    iget-object v1, v0, LX/2F8;->A00:LX/1w5;

    sget-object v0, LX/1w5;->A01:LX/1w5;

    if-ne v1, v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    iget-object v0, v7, LX/2g2;->A00:LX/7Tg;

    iget-object v1, v0, LX/7Tg;->A04:LX/70l;

    if-eqz v14, :cond_2

    sget-object v0, LX/70l;->A04:LX/70l;

    move-object v7, v8

    if-ne v1, v0, :cond_4

    move-object v7, v12

    :cond_4
    iget-object v1, v2, LX/2X9;->A01:LX/8sg;

    const v0, 0x20df2e59

    invoke-interface {v1, v0, v4, v7}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2X9;->A01:LX/8sg;

    const-string v0, "fetch_auth_ig_start"

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/2X9;->A01:LX/8sg;

    const v0, 0x20df2e59

    invoke-interface {v1, v0, v4, v3}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2X9;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "sso list is empty"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v3, v8}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x20df2e59

    if-eqz v0, :cond_9

    iget-object v7, v2, LX/2X9;->A01:LX/8sg;

    const-string v0, "fetch_auth_fb_end"

    :goto_3
    invoke-interface {v7, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2X9;->A01:LX/8sg;

    invoke-interface {v0, v1, v4, v3}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Not eligible for re-reg wfs"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/2X8;->A00(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    invoke-static {v3, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v2, LX/2X9;->A01:LX/8sg;

    const-string v0, "fetch_auth_ig_end"

    goto :goto_3

    :goto_5
    return-void

    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A00:LX/7Tg;

    iget-object v2, v0, LX/7Tg;->A04:LX/70l;

    const-string v13, "XFamilyFbFullName"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v7

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A01:LX/35b;

    iget-object v0, v0, LX/35b;->A02:LX/306;

    iget-object v1, v0, LX/306;->A00:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    new-instance v0, LX/7si;

    invoke-direct {v0, v7, v1, v13}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Cr;

    invoke-direct {v1, v0, v9}, LX/3Cr;-><init>(LX/7si;I)V

    const-string v0, "WfsNativeAuthManager/getSsoCredentials Finished fetching data from FB app"

    invoke-static {v0, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2NT;->A03:Ljava/util/Map;

    const v9, 0x20df2770

    invoke-static {v0, v9}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/5ka;

    const-string v7, "FETCH_PHONE_NUMBER_START"

    invoke-virtual {v0, v9, v7}, LX/5ka;->A03(ILjava/lang/String;)V

    const-string v9, "is_re_reg"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v7}, LX/5ka;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v7, "source_app"

    sget-object v9, LX/70l;->A04:LX/70l;

    if-eq v2, v9, :cond_c

    move-object v12, v8

    :cond_c
    invoke-virtual {v0, v7, v12}, LX/5ka;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, LX/2NT;->A00:LX/27T;

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2g2;

    iget-object v7, v7, LX/2g2;->A01:LX/35b;

    iget-object v10, v7, LX/35b;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eq v2, v9, :cond_d

    const/16 v21, 0x0

    :cond_d
    iget-object v7, v8, LX/27T;->A00:LX/5tR;

    iget-object v8, v7, LX/5tR;->A03:LX/3I0;

    invoke-static {v8}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v14

    invoke-static {v8}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v16

    invoke-static {v8}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v12

    invoke-static {v8}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v13

    invoke-static {v8}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v17

    iget-object v7, v7, LX/5tR;->A01:LX/4Ww;

    iget-object v9, v7, LX/4Ww;->A4N:LX/43H;

    iget-object v7, v7, LX/4Ww;->A4O:LX/43H;

    invoke-static {v8}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v15

    new-instance v11, LX/1pC;

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v21}, LX/1pC;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;I)V

    new-instance v7, LX/4Bp;

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/4Bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :cond_e
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v2, v6, LX/2NT;->A02:LX/2X9;

    iget-object v1, v2, LX/2X9;->A01:LX/8sg;

    const v0, 0x20df2e59

    invoke-interface {v1, v0, v4, v3}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2X9;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/2X8;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v8, v3, LX/3jP;->A05:Ljava/lang/String;

    iget v7, v3, LX/3jP;->A00:I

    iget-object v2, v3, LX/3jP;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ix;

    iget-object v1, v3, LX/3jP;->A02:Ljava/lang/Object;

    check-cast v1, LX/2tf;

    iget-object v0, v3, LX/3jP;->A03:Ljava/lang/Object;

    check-cast v0, LX/1or;

    iget-object v6, v3, LX/3jP;->A04:Ljava/lang/Object;

    check-cast v6, LX/46s;

    new-instance v5, LX/2lY;

    invoke-direct {v5, v1, v0}, LX/2lY;-><init>(LX/2tf;LX/1or;)V

    invoke-static {v2}, LX/2Ta;->A00(LX/3Ix;)J

    move-result-wide v3

    iget-object v2, v5, LX/2lY;->A01:LX/1or;

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/2lY;->A01(Ljava/lang/String;)V

    new-instance v1, LX/6oU;

    invoke-direct {v1}, LX/6oU;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v8, v0, v7}, LX/788;->A00(LX/6oU;Ljava/lang/String;II)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oU;->A05:Ljava/lang/Long;

    invoke-interface {v6, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_f
    const-string v0, "accountLinkingNonceGraphqlRequestFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
