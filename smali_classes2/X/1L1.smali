.class public LX/1L1;
.super LX/2ty;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2r9;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/2uA;

.field public final A05:LX/1Pt;

.field public final A06:LX/2sX;


# direct methods
.method public constructor <init>(LX/2uE;LX/2r9;LX/2tf;LX/36d;LX/2uA;LX/37s;LX/1Pt;LX/2sX;)V
    .locals 0

    invoke-direct {p0, p6}, LX/2ty;-><init>(LX/37s;)V

    iput-object p3, p0, LX/1L1;->A02:LX/2tf;

    iput-object p7, p0, LX/1L1;->A05:LX/1Pt;

    iput-object p5, p0, LX/1L1;->A04:LX/2uA;

    iput-object p1, p0, LX/1L1;->A00:LX/2uE;

    iput-object p8, p0, LX/1L1;->A06:LX/2sX;

    iput-object p4, p0, LX/1L1;->A03:LX/36d;

    iput-object p2, p0, LX/1L1;->A01:LX/2r9;

    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, LX/1L1;->A05:LX/1Pt;

    const/16 v0, 0x520

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ddm_settings"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x725

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const-string/jumbo v0, "recent_sticker"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0xad7

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "favorite_sticker"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x86c

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "link_preview"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x572

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "poll_creation_group"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x892

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "poll_creation_on_one_one"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0xab2

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "poll_creation_cag"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/1L1;->A06:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "newsletter"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v0, 0xdca

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "external_web_beta_opt_in"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0xe51

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "link_preview_hq_thumbnail"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v0, 0x1027

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd09

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "history_sync_on_demand"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v0, 0x1329

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "post_status_in_companion"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v0, 0x11f4

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "primary_campaign_id_in_history_sync_support"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v7, p0, LX/1L1;->A03:LX/36d;

    iget-object v6, v7, LX/36d;->A01:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "username_ever_set"

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1L1;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    :cond_e
    const-string/jumbo v0, "username_is_set"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_f
    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "username_chats_ever_existed"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/1L1;->A04:LX/2uA;

    invoke-virtual {v0}, LX/2uA;->A0D()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    sget-object v1, LX/1vv;->A03:LX/1vv;

    iget-object v0, v0, LX/33S;->A0Z:LX/1vv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    const-string/jumbo v0, "username_chats_exist"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x1289

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "username_supported"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v4}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "text_status_creation_support"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string/jumbo v0, "reactions_send"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "contact_except"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "vo_sp_receiver"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A0E()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/1L1;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A07(LX/2uE;)V

    invoke-virtual {p0}, LX/1L1;->A0D()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/2ty;->A00:LX/37s;

    const-string/jumbo v2, "primary_feature"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36H;

    invoke-virtual {v0}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Eh;->primaryFeature_:LX/1AM;

    if-nez v0, :cond_1

    sget-object v0, LX/1AM;->DEFAULT_INSTANCE:LX/1AM;

    :cond_1
    iget-object v0, v0, LX/1AM;->flags_:LX/8vt;

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "payment_info_sync_support"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1L1;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    const/4 v2, 0x0

    new-instance v1, LX/1OU;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/1OU;-><init>(LX/361;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
