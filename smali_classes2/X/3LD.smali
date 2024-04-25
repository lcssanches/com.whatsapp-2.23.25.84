.class public LX/3LD;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/32N;


# direct methods
.method public constructor <init>(LX/32N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LD;->A00:LX/32N;

    return-void
.end method


# virtual methods
.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 8

    iget-object v7, p0, LX/3LD;->A00:LX/32N;

    iget-object v6, v7, LX/32N;->A01:LX/2uE;

    invoke-static {v6}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v5, LX/1Vf;

    invoke-direct {v5}, LX/1Vf;-><init>()V

    invoke-static {v7}, LX/2fb;->A00(LX/32N;)LX/8F7;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33V;

    instance-of v0, v1, LX/1Ns;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0R:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1Nd;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0Q:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/1O1;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1Nf;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1Ng;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/1Ni;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/1Ny;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/1Nu;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/1No;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0W:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/1Nx;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0U:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/1Nt;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0T:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/1Nn;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0S:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0P:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/1O2;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0O:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/1Nc;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/1Nm;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0M:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/1Nk;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/1Nv;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/1Nr;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0I:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/1O0;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v1, LX/1Nq;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0F:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v1, LX/1Nw;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0E:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v1, LX/1Np;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/1Nh;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/1Nz;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/1Nl;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/1Nj;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/33V;->A04(LX/33V;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A05:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Vf;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Vf;->A0D:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Vf;->A0J:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Vf;->A0V:Ljava/lang/Integer;

    iget-object v0, v7, LX/32N;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "db_last_all_migrations_attempt_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_23

    iget-object v0, v7, LX/32N;->A04:LX/2tf;

    invoke-static {v0, v3, v4}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vf;->A0X:Ljava/lang/Long;

    iget-object v0, v7, LX/32N;->A0D:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bfq(LX/3gN;)V

    :cond_1d
    invoke-static {v6}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v7, LX/32N;->A0C:LX/1Pt;

    const/16 v0, 0xaf3

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "DatabaseMigrationManager/analyzeStuckMigrations/expedited app upgrade disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const/16 v0, 0xaf4

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_20
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/2fb;->A00(LX/32N;)LX/8F7;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33V;

    invoke-virtual {v2}, LX/33V;->A0P()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v1, v2, LX/33V;->A00:I

    iget-object v2, v2, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/analyzeStuckMigrations/need to upgrade app because of "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/32N;->A02:LX/35Y;

    iget-object v0, v7, LX/32N;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/35Y;->A01(J)V

    return-void

    :cond_22
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    invoke-static {v5}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/parseKnownVersions/malformed json "

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/32N;->A00:LX/2rr;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "db-migration-parse-known-versions/malformed"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_23
    const-wide/16 v0, -0x1

    goto/16 :goto_1
.end method
