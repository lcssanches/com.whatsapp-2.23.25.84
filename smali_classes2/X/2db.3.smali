.class public LX/2db;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/27p;

.field public final A02:LX/27q;

.field public final A03:LX/2tf;

.field public final A04:LX/46s;

.field public final A05:LX/36T;

.field public final A06:LX/24K;

.field public final A07:LX/24L;

.field public final A08:LX/24M;

.field public final A09:LX/24N;

.field public final A0A:LX/24O;

.field public final A0B:LX/24P;

.field public final A0C:LX/24Q;


# direct methods
.method public constructor <init>(LX/27p;LX/27q;LX/2tf;LX/46s;LX/36T;LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/24L;

    invoke-direct {v0}, LX/24L;-><init>()V

    iput-object v0, p0, LX/2db;->A07:LX/24L;

    new-instance v0, LX/24N;

    invoke-direct {v0}, LX/24N;-><init>()V

    iput-object v0, p0, LX/2db;->A09:LX/24N;

    new-instance v0, LX/24M;

    invoke-direct {v0}, LX/24M;-><init>()V

    iput-object v0, p0, LX/2db;->A08:LX/24M;

    new-instance v0, LX/24Q;

    invoke-direct {v0}, LX/24Q;-><init>()V

    iput-object v0, p0, LX/2db;->A0C:LX/24Q;

    new-instance v0, LX/24K;

    invoke-direct {v0}, LX/24K;-><init>()V

    iput-object v0, p0, LX/2db;->A06:LX/24K;

    new-instance v0, LX/24P;

    invoke-direct {v0}, LX/24P;-><init>()V

    iput-object v0, p0, LX/2db;->A0B:LX/24P;

    new-instance v0, LX/24O;

    invoke-direct {v0}, LX/24O;-><init>()V

    iput-object v0, p0, LX/2db;->A0A:LX/24O;

    iput-object p3, p0, LX/2db;->A03:LX/2tf;

    iput-object p4, p0, LX/2db;->A04:LX/46s;

    iput-object p5, p0, LX/2db;->A05:LX/36T;

    const-string v0, "com.whatsapp.psa.qp_surface"

    invoke-virtual {p6, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2db;->A00:Landroid/content/SharedPreferences;

    iput-object p1, p0, LX/2db;->A01:LX/27p;

    iput-object p2, p0, LX/2db;->A02:LX/27q;

    return-void
.end method


# virtual methods
.method public A00(LX/3zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/2T9;
    .locals 32

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2db;->A02:LX/27q;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/2db;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v4, LX/27q;->A00:LX/3kz;

    iget-object v1, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v1

    new-instance v11, LX/31s;

    invoke-direct {v11, v2, v1, v3}, LX/31s;-><init>(Landroid/content/SharedPreferences;LX/2tf;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v16

    iget-object v14, v0, LX/2db;->A07:LX/24L;

    iget-object v13, v0, LX/2db;->A09:LX/24N;

    iget-object v1, v0, LX/2db;->A01:LX/27p;

    iget-object v1, v1, LX/27p;->A00:LX/3kz;

    iget-object v5, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v5}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v1}, LX/8Fv;->builderWithExpectedSize(I)LX/7il;

    move-result-object v6

    const-string/jumbo v4, "whatsapp_biz_integrity_survey_eligibility"

    iget-object v1, v5, LX/3I0;->AXO:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3f9;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v2}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v4, "whatsapp_user_contact_with_no_chat"

    iget-object v1, v5, LX/3I0;->A58:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uF;

    new-instance v1, LX/3ex;

    invoke-direct {v1, v2}, LX/3ex;-><init>(LX/2uF;)V

    invoke-static {v1}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v7, "whatsapp_user_rendered_inorganic_notification"

    iget-object v1, v5, LX/3I0;->AS8:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v5, LX/3I0;->AaR:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36d;

    new-instance v1, LX/3f2;

    invoke-direct {v1, v4, v2}, LX/3f2;-><init>(LX/2tf;LX/36d;)V

    invoke-static {v1}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v10, "whatsapp_user_unread_story"

    new-instance v9, LX/3f8;

    iget-object v1, v5, LX/3I0;->AS8:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tf;

    iget-object v1, v5, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36R;

    iget-object v1, v5, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uD;

    iget-object v1, v5, LX/3I0;->A53:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1N6;

    iget-object v1, v5, LX/3I0;->AWR:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pE;

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/3f8;-><init>(LX/2uD;LX/2tf;LX/2pE;LX/36R;LX/1N6;)V

    invoke-static {v9}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v9}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v2, "whatsapp_active_status_setting"

    iget-object v1, v5, LX/3I0;->AGk:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ez;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v2, "whatsapp_smb_user_has_profile_picture"

    iget-object v1, v5, LX/3I0;->A3e:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ey;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v2, "whatsapp_smb_is_fb_app_installed"

    iget-object v1, v5, LX/3I0;->AGn:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f0;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v2, "whatsapp_user_has_exited_group"

    iget-object v1, v5, LX/3I0;->AGm:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f6;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v2, "whatsapp_user_has_removed_profile_photo_first_time"

    iget-object v1, v5, LX/3I0;->AGo:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f7;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string/jumbo v2, "whatsapp_smb_user_eligible_for_business_search"

    iget-object v1, v5, LX/3I0;->AGl:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f3;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v6}, LX/7il;->build()LX/8Fv;

    move-result-object v2

    iget-object v1, v5, LX/3I0;->AO9:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f1;

    new-instance v10, LX/2Ow;

    invoke-direct {v10, v3, v11, v1, v2}, LX/2Ow;-><init>(LX/2tf;LX/31s;LX/3f1;Ljava/util/Map;)V

    iget-object v9, v0, LX/2db;->A08:LX/24M;

    iget-object v8, v0, LX/2db;->A0B:LX/24P;

    iget-object v7, v0, LX/2db;->A06:LX/24K;

    iget-object v6, v0, LX/2db;->A0C:LX/24Q;

    iget-object v5, v0, LX/2db;->A0A:LX/24O;

    iget-object v12, v0, LX/2db;->A03:LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x3e8

    mul-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, v0, LX/2db;->A04:LX/46s;

    iget-object v1, v0, LX/2db;->A05:LX/36T;

    new-instance v0, LX/2aL;

    invoke-direct {v0, v12, v4, v1}, LX/2aL;-><init>(LX/2tf;LX/46s;LX/36T;)V

    new-instance v15, LX/2T9;

    move-object/from16 v27, p1

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-wide/from16 v30, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v19, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v31}, LX/2T9;-><init>(LX/6gN;LX/2Ow;LX/24K;LX/24L;LX/24M;LX/24N;LX/24O;LX/24P;LX/24Q;LX/2aL;LX/31s;LX/3zl;JJ)V

    return-object v15
.end method
