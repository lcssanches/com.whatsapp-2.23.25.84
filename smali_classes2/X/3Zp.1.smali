.class public LX/3Zp;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/45H;

.field public final A02:LX/2tk;

.field public final A03:LX/1Pt;

.field public final A04:LX/36T;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/45H;LX/2tk;LX/1Pt;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Zp;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/3Zp;->A03:LX/1Pt;

    iput-object p1, p0, LX/3Zp;->A00:LX/2rr;

    iput-object p5, p0, LX/3Zp;->A04:LX/36T;

    iput-object p3, p0, LX/3Zp;->A02:LX/2tk;

    iput-object p2, p0, LX/3Zp;->A01:LX/45H;

    return-void
.end method

.method public static A00(LX/39Z;Ljava/lang/String;)LX/2ao;
    .locals 0

    invoke-virtual {p0, p1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    invoke-static {p0, p1}, LX/3Zp;->A01(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/39Z;Ljava/lang/String;)LX/2ao;
    .locals 8

    const-string v1, "error"

    invoke-virtual {p0, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    const-string v2, "backoff"

    const-wide/16 v0, 0x1c20

    invoke-virtual {p0, v2, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v6

    const-wide/32 v0, 0x36ee80

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "connection/unisynciq/parse/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/error_text= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2ao;

    invoke-direct {v2, v1, v3, v6, v0}, LX/2ao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_0
    const-string/jumbo v0, "refresh"

    invoke-virtual {p0, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    new-instance v2, LX/2ao;

    invoke-direct {v2, v3, v1, v3, v0}, LX/2ao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static A02(LX/8Fv;I)LX/39Z;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const-string v0, "dhash"

    invoke-static {v0, v1, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "consumer_status"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A03(LX/8Fv;I)LX/39Z;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const-string v0, "dhash"

    invoke-static {v0, v1, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "eligible_offers"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A04(LX/2z0;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 42

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/3Zp;->A04:LX/36T;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v11, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_0
    move-object/from16 v12, p1

    iget-object v2, v12, LX/2z0;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v25, "sidelist"

    const-string/jumbo v20, "pay"

    const-string v24, "bot"

    const-string v15, "devices"

    const-string/jumbo v14, "username"

    const-string v9, "business"

    const-string v23, "id"

    const-string/jumbo v10, "picture"

    const-string/jumbo v8, "verified_name"

    const-string/jumbo v6, "status"

    const-string/jumbo v13, "profile"

    const-string/jumbo v16, "type"

    const-string v0, "contact"

    if-ge v11, v1, :cond_32

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TZ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, v2, LX/2TZ;->A0G:Z

    const-string v12, "delete"

    if-eqz v1, :cond_1

    iget-boolean v1, v2, LX/2TZ;->A0K:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, LX/2TZ;->A0H:Z

    if-eqz v1, :cond_2f

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v4, v12, v5}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v28, 0x1

    :cond_1
    iget-boolean v0, v2, LX/2TZ;->A0P:Z

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/2TZ;->A04:J

    cmp-long v4, v0, v21

    if-lez v4, :cond_2

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    iget-wide v0, v2, LX/2TZ;->A04:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-static {v0, v1, v4}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v3, v4}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_2
    const/16 v29, 0x1

    :cond_3
    iget-boolean v0, v2, LX/2TZ;->A0F:Z

    const-string/jumbo v7, "tag"

    if-eqz v0, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/2TZ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    const-string/jumbo v1, "serial"

    iget-object v0, v2, LX/2TZ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-static {v8, v0, v4}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_4
    iget-object v0, v2, LX/2TZ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    iget-object v0, v2, LX/2TZ;->A09:Ljava/lang/String;

    invoke-static {v7, v0, v4}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v26

    invoke-static {v13, v0, v4}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :goto_2
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v3, v0, v1}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_5
    const/16 v31, 0x1

    :cond_6
    iget-boolean v0, v2, LX/2TZ;->A0N:Z

    if-eqz v0, :cond_8

    iget v0, v2, LX/2TZ;->A01:I

    if-lez v0, :cond_7

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    iget v5, v2, LX/2TZ;->A01:I

    new-instance v1, LX/3DX;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v5}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v10, v3, v4}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_7
    const/16 v30, 0x1

    :cond_8
    iget-boolean v0, v2, LX/2TZ;->A0I:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/2TZ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "device_hash"

    iget-object v0, v2, LX/2TZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v2, LX/2TZ;->A03:J

    cmp-long v5, v0, v21

    if-lez v5, :cond_9

    const-string/jumbo v6, "ts"

    iget-wide v0, v2, LX/2TZ;->A03:J

    new-instance v5, LX/3DX;

    invoke-direct {v5, v6, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v2, LX/2TZ;->A02:J

    cmp-long v8, v5, v0

    if-lez v8, :cond_9

    const-string v1, "expected_ts"

    iget-wide v5, v2, LX/2TZ;->A02:J

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v5, v6}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    invoke-static {v15, v3, v0}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_a
    const/16 v33, 0x1

    :cond_b
    iget-boolean v0, v2, LX/2TZ;->A0E:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v2, LX/2TZ;->A00:I

    if-lez v0, :cond_c

    iget v1, v2, LX/2TZ;->A00:I

    new-instance v0, LX/3DX;

    invoke-direct {v0, v7, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v2, LX/2TZ;->A08:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "persona_id"

    iget-object v0, v2, LX/2TZ;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    invoke-static {v13, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v4, v0, v3, v1}, LX/39Z;->A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_e
    const/16 v36, 0x1

    :cond_f
    iget-object v0, v2, LX/2TZ;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v10

    const-string v1, "jid"

    iget-object v0, v2, LX/2TZ;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v10}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, v2, LX/2TZ;->A0M:Z

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/2TZ;->A05:LX/2Nv;

    if-eqz v0, :cond_21

    iget-boolean v0, v2, LX/2TZ;->A0M:Z

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/2TZ;->A05:LX/2Nv;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/2Nv;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    or-int/lit8 v27, v27, 0x1

    :cond_10
    iget-object v0, v1, LX/2Nv;->A01:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->isEmpty()Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v6, :cond_13

    invoke-static {v0}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v6

    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v4, :cond_12

    or-int/lit8 v27, v27, 0x2

    goto :goto_4

    :cond_12
    if-ne v0, v5, :cond_11

    or-int/lit8 v27, v27, 0x8

    goto :goto_4

    :cond_13
    iget-object v0, v1, LX/2Nv;->A02:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v1

    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v4, :cond_15

    or-int/lit8 v27, v27, 0x10

    goto :goto_5

    :cond_15
    if-ne v0, v5, :cond_14

    or-int/lit8 v27, v27, 0x20

    goto :goto_5

    :cond_16
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v2, LX/2TZ;->A05:LX/2Nv;

    iget-object v4, v1, LX/2Nv;->A00:Landroid/util/Pair;

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_17

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    new-array v6, v7, [LX/3DX;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v8, "dhash"

    invoke-static {v8, v4, v6, v0}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v4, "merchant_status"

    invoke-static {v4, v5, v6}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_17
    and-int/lit8 v6, v27, 0x2

    const/4 v4, 0x2

    if-eq v6, v4, :cond_18

    const/16 v6, 0x10

    and-int/lit8 v4, v27, 0x10

    const/4 v8, 0x0

    if-ne v4, v6, :cond_19

    :cond_18
    const/4 v8, 0x1

    :cond_19
    const/4 v6, 0x0

    if-eqz v8, :cond_1c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v1, LX/2Nv;->A01:LX/8Fv;

    invoke-static {v8, v7}, LX/3Zp;->A02(LX/8Fv;I)LX/39Z;

    move-result-object v8

    iget-object v9, v1, LX/2Nv;->A02:LX/8Fv;

    invoke-static {v9, v7}, LX/3Zp;->A03(LX/8Fv;I)LX/39Z;

    move-result-object v7

    if-eqz v8, :cond_1a

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v4, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v7

    const-string/jumbo v4, "upi"

    invoke-static {v4, v5, v6, v7}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_1c
    and-int/lit8 v7, v27, 0x8

    const/16 v4, 0x8

    if-eq v7, v4, :cond_1d

    const/16 v7, 0x20

    and-int/lit8 v4, v27, 0x20

    if-ne v4, v7, :cond_20

    :cond_1d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v1, LX/2Nv;->A01:LX/8Fv;

    const/4 v7, 0x3

    invoke-static {v8, v7}, LX/3Zp;->A02(LX/8Fv;I)LX/39Z;

    move-result-object v8

    iget-object v1, v1, LX/2Nv;->A02:LX/8Fv;

    invoke-static {v1, v7}, LX/3Zp;->A03(LX/8Fv;I)LX/39Z;

    move-result-object v1

    if-eqz v8, :cond_1e

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v4, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v4

    const-string v1, "fbpay"

    invoke-static {v1, v5, v6, v4}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v5, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v3, v6, v1}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_21
    iget-boolean v0, v2, LX/2TZ;->A0J:Z

    if-eqz v0, :cond_22

    const/16 v34, 0x1

    :cond_22
    iget-boolean v0, v2, LX/2TZ;->A0L:Z

    if-eqz v0, :cond_23

    const/16 v35, 0x1

    :cond_23
    iget-boolean v0, v2, LX/2TZ;->A0R:Z

    if-eqz v0, :cond_24

    const/16 v37, 0x1

    :cond_24
    iget-boolean v0, v2, LX/2TZ;->A0Q:Z

    if-eqz v0, :cond_25

    const/16 v38, 0x1

    :cond_25
    iget-boolean v0, v2, LX/2TZ;->A0K:Z

    const-string/jumbo v5, "user"

    if-eqz v0, :cond_2b

    iget-boolean v0, v2, LX/2TZ;->A0O:Z

    if-nez v0, :cond_26

    move/from16 v0, v32

    const/16 v32, 0x0

    if-eqz v0, :cond_27

    :cond_26
    const/16 v32, 0x1

    :cond_27
    iget-boolean v0, v2, LX/2TZ;->A0H:Z

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-static {v1, v12, v4}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v0, v3, v4}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :goto_6
    if-eqz v35, :cond_28

    move-object/from16 v0, v41

    invoke-virtual {v0, v2, v3}, LX/3Zp;->A05(LX/2TZ;Ljava/util/List;)V

    :cond_28
    invoke-static {v3, v1}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v10, v1}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    iget-object v0, v2, LX/2TZ;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/2TZ;->A06:LX/3gO;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    :cond_29
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x0

    goto :goto_6

    :cond_2b
    if-eqz v35, :cond_2c

    move-object/from16 v0, v41

    invoke-virtual {v0, v2, v3}, LX/3Zp;->A05(LX/2TZ;Ljava/util/List;)V

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v10, v1}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    goto :goto_7

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2f
    iget-object v1, v2, LX/2TZ;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v5, v2, LX/2TZ;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, LX/39Z;

    invoke-direct {v4, v0, v5, v1}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    goto/16 :goto_1

    :cond_30
    const/4 v4, 0x0

    iget-object v1, v2, LX/2TZ;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v2, LX/2TZ;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    iget-object v1, v2, LX/2TZ;->A0C:Ljava/lang/String;

    invoke-static {v14, v1, v4}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    invoke-static {v0, v4}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    goto/16 :goto_1

    :cond_32
    iget-object v11, v12, LX/2z0;->A01:LX/1wX;

    add-int v1, v28, v29

    add-int v1, v1, v31

    add-int v1, v1, v32

    add-int v1, v1, v30

    add-int v1, v1, v33

    invoke-static/range {v27 .. v27}, LX/000;->A1S(I)Z

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v1, v34

    add-int v1, v1, v35

    add-int v1, v1, v37

    add-int v1, v1, v36

    add-int v1, v1, v38

    new-array v3, v1, [LX/39Z;

    const/4 v1, 0x0

    if-eqz v28, :cond_4d

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v2, 0x1

    :goto_8
    if-eqz v29, :cond_33

    add-int/lit8 v0, v2, 0x1

    invoke-static {v6, v1, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    move v2, v0

    :cond_33
    if-eqz v31, :cond_34

    const/4 v0, 0x2

    new-array v0, v0, [LX/39Z;

    invoke-static {v8, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    const-string/jumbo v6, "v"

    iget v5, v12, LX/2z0;->A00:I

    new-instance v1, LX/3DX;

    invoke-direct {v1, v6, v5}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v13, v4}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    add-int/lit8 v4, v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v4

    :cond_34
    if-eqz v30, :cond_35

    add-int/lit8 v5, v2, 0x1

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v4

    sget-object v0, LX/1wX;->A06:LX/1wX;

    if-ne v11, v0, :cond_4c

    const-string v1, "image"

    :goto_9
    move-object/from16 v0, v16

    invoke-static {v0, v1, v4}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v4, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    move v2, v5

    :cond_35
    if-eqz v32, :cond_36

    add-int/lit8 v4, v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v1, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    move v2, v4

    :cond_36
    if-eqz v33, :cond_37

    add-int/lit8 v5, v2, 0x1

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v1

    const-string/jumbo v4, "version"

    const-string v0, "2"

    invoke-static {v4, v0, v1}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    move v2, v5

    :cond_37
    and-int/lit8 v5, v27, 0x1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_41

    and-int/lit8 v1, v27, 0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_41

    and-int/lit8 v1, v27, 0x8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_41

    and-int/lit8 v1, v27, 0x10

    const/16 v0, 0x10

    if-eq v1, v0, :cond_41

    const/16 v1, 0x20

    and-int/lit8 v0, v27, 0x20

    if-eq v0, v1, :cond_41

    const/4 v1, 0x0

    :goto_a
    if-eqz v34, :cond_38

    add-int/lit8 v4, v2, 0x1

    const-string v0, "disappearing_mode"

    invoke-static {v0, v1, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    move v2, v4

    :cond_38
    if-eqz v35, :cond_39

    add-int/lit8 v4, v2, 0x1

    const-string/jumbo v0, "lid"

    invoke-static {v0, v1, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    move v2, v4

    :cond_39
    if-eqz v37, :cond_3a

    add-int/lit8 v0, v2, 0x1

    invoke-static {v14, v1, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    move v2, v0

    :cond_3a
    if-eqz v36, :cond_3b

    add-int/lit8 v5, v2, 0x1

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v1

    const-string/jumbo v4, "v"

    const-string v0, "1"

    invoke-static {v4, v0, v1}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v4, v0, v1}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v5

    :cond_3b
    if-eqz v38, :cond_3c

    const-string/jumbo v0, "text_status"

    invoke-static {v0, v1, v3, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    :cond_3c
    invoke-static/range {v19 .. v19}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v4

    invoke-static/range {v18 .. v18}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v5

    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v5

    new-array v2, v0, [LX/39Z;

    const-string/jumbo v0, "query"

    invoke-static {v0, v1, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    if-eqz v4, :cond_40

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v4

    const-string/jumbo v0, "list"

    invoke-static {v0, v1, v4}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v4, 0x2

    :goto_b
    if-eqz v5, :cond_3d

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "side_list"

    invoke-static {v0, v1, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_3d
    const/4 v0, 0x5

    new-array v3, v0, [LX/3DX;

    const-string/jumbo v0, "sid"

    move-object/from16 v5, p2

    invoke-static {v0, v5, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "index"

    const-string v0, "0"

    invoke-static {v1, v0, v3}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "last"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v3}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/1wX;->mode:LX/1vt;

    iget-object v1, v0, LX/1vt;->modeString:Ljava/lang/String;

    const-string/jumbo v0, "mode"

    invoke-static {v0, v1, v3}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "context"

    iget-object v0, v11, LX/1wX;->context:LX/1wN;

    iget-object v1, v0, LX/1wN;->contextString:Ljava/lang/String;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v4, v1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const-string/jumbo v0, "usync"

    invoke-static {v0, v3, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v2

    const/4 v1, 0x3

    new-array v1, v1, [LX/3DX;

    const-string/jumbo v3, "xmlns"

    invoke-static {v3, v0, v1}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v23

    move-object/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get"

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v2

    iget-boolean v1, v12, LX/2z0;->A03:Z

    sget-object v0, LX/1wX;->A06:LX/1wX;

    if-ne v11, v0, :cond_3f

    const-string v25, "image"

    :goto_c
    new-instance v0, LX/2TH;

    move-object/from16 v24, v11

    move-object/from16 v26, v5

    move/from16 v39, v1

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v39}, LX/2TH;-><init>(LX/1wX;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/2TH;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/3Zp;->A05:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/1wX;->context:LX/1wN;

    sget-object v0, LX/1wN;->A08:LX/1wN;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/sendUniSyncIq; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isRegistration="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    const/16 v8, 0x66

    invoke-static {v0}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v9, p3

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object v6, v0

    move-object/from16 v7, v17

    if-eqz v2, :cond_3e

    invoke-virtual/range {v4 .. v11}, LX/36T;->A0M(LX/45p;LX/39Z;Ljava/lang/String;IJZ)Z

    :goto_d
    iget-object v0, v3, LX/2TH;->A02:LX/3ke;

    return-object v0

    :cond_3e
    invoke-virtual/range {v4 .. v11}, LX/36T;->A0G(LX/45p;LX/39Z;Ljava/lang/String;IJZ)V

    goto :goto_d

    :cond_3f
    const-string/jumbo v25, "preview"

    goto :goto_c

    :cond_40
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_41
    const-string/jumbo v0, "merchant_status"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v6

    const-string v0, "consumer_status"

    invoke-static {v0, v4}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v9

    const-string v0, "eligible_offers"

    invoke-static {v0, v4}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v5, v1, :cond_42

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    and-int/lit8 v7, v27, 0x2

    const/4 v6, 0x2

    if-eq v7, v6, :cond_43

    const/16 v5, 0x10

    and-int/lit8 v1, v27, 0x10

    const/4 v8, 0x0

    if-ne v1, v5, :cond_44

    :cond_43
    const/4 v8, 0x1

    :cond_44
    const/4 v5, 0x0

    if-eqz v8, :cond_47

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    if-ne v7, v6, :cond_45

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    and-int/lit8 v7, v27, 0x10

    const/16 v6, 0x10

    if-ne v7, v6, :cond_46

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v1, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v6

    const-string/jumbo v1, "upi"

    invoke-static {v1, v0, v4, v6}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_47
    and-int/lit8 v7, v27, 0x8

    const/16 v6, 0x8

    if-eq v7, v6, :cond_48

    const/16 v8, 0x20

    and-int/lit8 v1, v27, 0x20

    if-ne v1, v8, :cond_4b

    :cond_48
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    if-ne v7, v6, :cond_49

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    const/16 v7, 0x20

    and-int/lit8 v6, v27, 0x20

    if-ne v6, v7, :cond_4a

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-static {v1, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v6

    const-string v1, "fbpay"

    invoke-static {v1, v0, v4, v6}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_4b
    add-int/lit8 v6, v2, 0x1

    invoke-static {v0, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v5

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v6

    goto/16 :goto_a

    :cond_4c
    const-string/jumbo v1, "preview"

    goto/16 :goto_9

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public final A05(LX/2TZ;Ljava/util/List;)V
    .locals 4

    iget-object v3, p1, LX/2TZ;->A07:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Zp;->A03:LX/1Pt;

    const/16 v1, 0x764

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zp;->A02:LX/2tk;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v3}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v2, v0, v1}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "lid"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Zp;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2TH;->A02:LX/3ke;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/3Zp;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TH;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_1

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_0
    const-string v0, "backoff"

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/2TH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, v8, v9}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, LX/3Zp;->A01:LX/45H;

    iget-object v4, v2, LX/2TH;->A01:LX/1wX;

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, LX/45H;->BDr(LX/1wX;Ljava/lang/String;IIJ)V

    iget-object v1, v2, LX/2TH;->A02:LX/3ke;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 60

    move-object/from16 v59, p0

    move-object/from16 v0, v59

    iget-object v0, v0, LX/3Zp;->A05:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TH;

    if-eqz v2, :cond_44

    const-string/jumbo v0, "usync"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-boolean v5, v2, LX/2TH;->A08:Z

    const-string v4, " backoff="

    const-string v3, " code="

    if-eqz v5, :cond_41

    const-string v6, "contact"

    invoke-static {v0, v6}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v24

    move-object/from16 v5, v24

    iget-boolean v5, v5, LX/2ao;->A03:Z

    if-nez v5, :cond_0

    iget-boolean v5, v2, LX/2TH;->A05:Z

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/2TH;->A04:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    iget-object v8, v5, LX/2ao;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/2ao;->A01:Ljava/lang/Long;

    invoke-static {v7, v9}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v5, v59

    iget-object v9, v5, LX/3Zp;->A01:LX/45H;

    iget-object v10, v2, LX/2TH;->A01:LX/1wX;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface/range {v9 .. v15}, LX/45H;->BDr(LX/1wX;Ljava/lang/String;IIJ)V

    :cond_0
    invoke-virtual {v0, v6}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string/jumbo v5, "version"

    invoke-static {v6, v5}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    :goto_0
    iget-boolean v5, v2, LX/2TH;->A0G:Z

    if-eqz v5, :cond_40

    const-string/jumbo v5, "sidelist"

    invoke-static {v0, v5}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v23

    move-object/from16 v5, v23

    iget-boolean v5, v5, LX/2ao;->A03:Z

    if-nez v5, :cond_1

    iget-boolean v5, v2, LX/2TH;->A05:Z

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/2TH;->A04:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    iget-object v5, v3, LX/2ao;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/2ao;->A01:Ljava/lang/Long;

    invoke-static {v4, v6}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v3, v59

    iget-object v6, v3, LX/3Zp;->A01:LX/45H;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, LX/45H;->BDt(IILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-boolean v3, v2, LX/2TH;->A0D:Z

    if-eqz v3, :cond_3f

    const-string/jumbo v3, "status"

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v36

    :goto_2
    iget-boolean v3, v2, LX/2TH;->A0C:Z

    if-eqz v3, :cond_3e

    const-string/jumbo v3, "picture"

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v37

    :goto_3
    iget-boolean v3, v2, LX/2TH;->A07:Z

    const-string v29, "business"

    if-eqz v3, :cond_3d

    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v20

    :goto_4
    iget-boolean v3, v2, LX/2TH;->A09:Z

    if-eqz v3, :cond_3c

    const-string v3, "devices"

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v38

    :goto_5
    iget v5, v2, LX/2TH;->A00:I

    and-int/lit8 v4, v5, 0x1

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3b

    and-int/lit8 v4, v5, 0x2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3b

    and-int/lit8 v4, v5, 0x8

    const/16 v3, 0x8

    if-eq v4, v3, :cond_3b

    and-int/lit8 v4, v5, 0x10

    const/16 v3, 0x10

    if-eq v4, v3, :cond_3b

    const/16 v4, 0x20

    and-int/lit8 v3, v5, 0x20

    if-eq v3, v4, :cond_3b

    const/16 v39, 0x0

    :goto_6
    iget-boolean v3, v2, LX/2TH;->A0A:Z

    if-eqz v3, :cond_3a

    const-string v3, "disappearing_mode"

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v40

    :goto_7
    iget-boolean v3, v2, LX/2TH;->A0B:Z

    const-string/jumbo v28, "lid"

    if-eqz v3, :cond_39

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v19

    :goto_8
    iget-boolean v3, v2, LX/2TH;->A06:Z

    if-eqz v3, :cond_38

    const-string v3, "bot"

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v42

    :goto_9
    iget-boolean v3, v2, LX/2TH;->A0F:Z

    const-string/jumbo v27, "username"

    if-eqz v3, :cond_37

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v16

    :goto_a
    iget-boolean v3, v2, LX/2TH;->A0E:Z

    if-eqz v3, :cond_36

    const-string/jumbo v3, "text_status"

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v44

    :goto_b
    const-string/jumbo v0, "list"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const-string/jumbo v3, "side_list"

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v21

    iget-object v0, v0, LX/39Z;->A03:[LX/39Z;

    move-object/from16 v22, v0

    if-eqz v0, :cond_35

    array-length v0, v0

    move/from16 v18, v0

    :goto_c
    if-eqz v21, :cond_34

    move-object/from16 v0, v21

    iget-object v0, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_34

    array-length v0, v0

    move/from16 v17, v0

    :goto_d
    add-int v17, v17, v18

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v25

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v26

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v14, v0, :cond_42

    move/from16 v0, v18

    if-ge v14, v0, :cond_33

    aget-object v1, v22, v14

    const/16 v30, 0x0

    :goto_f
    const-class v0, Lcom/whatsapp/jid/UserJid;

    const-string v4, "jid"

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_31

    new-instance v0, LX/2TV;

    invoke-direct {v0}, LX/2TV;-><init>()V

    :goto_10
    move-object/from16 v3, v26

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iput-object v4, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v30, :cond_30

    const-string/jumbo v4, "sidelist"

    :goto_12
    invoke-virtual {v1, v4}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string/jumbo v13, "type"

    const/16 v34, 0x3

    const/16 v35, 0x1

    const/4 v7, -0x1

    if-nez v4, :cond_5

    iget-object v4, v0, LX/2TV;->A0K:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, LX/2TV;->A0K:Ljava/util/List;

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v6

    invoke-virtual {v6, v13}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid contact type="

    invoke-static {v0, v5, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v4, "invalid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_14

    :sswitch_1
    const-string/jumbo v4, "out"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_14

    :sswitch_2
    const-string v4, "in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_14
    iput v4, v0, LX/2TV;->A04:I

    invoke-virtual {v6}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/2TV;->A0K:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5
    move/from16 v4, v35

    iput v4, v0, LX/2TV;->A04:I

    :cond_6
    const-string v4, "devices"

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string v12, "code"

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string v5, "error"

    invoke-virtual {v6, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_10

    iput v7, v0, LX/2TV;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "UniSyncProtocolHelper/parseUser/partial error code="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    invoke-virtual {v8, v12, v7}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; text="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string/jumbo v5, "text"

    invoke-virtual {v6, v5, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; jid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v4}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_15
    const-string v4, "bot"

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string/jumbo v4, "profile"

    invoke-virtual {v5, v4}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string/jumbo v4, "tag"

    invoke-static {v5, v4}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v57

    const-string/jumbo v4, "persona_id"

    invoke-virtual {v5, v4, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    iget-object v4, v5, LX/39Z;->A03:[LX/39Z;

    if-eqz v4, :cond_19

    const-string/jumbo v10, "name"

    invoke-virtual {v5, v10}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    const-string v4, "default"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v33

    const-string v4, "attributes"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v32

    const-string v8, "description"

    invoke-virtual {v5, v8}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v15

    const-string v4, "category"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v11

    const-string/jumbo v4, "prompts"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string v4, "avatar"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v9

    const-string v4, "commands"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const/16 v54, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4, v8}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v31

    :goto_16
    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v48

    :goto_17
    if-eqz v33, :cond_d

    const-string/jumbo v7, "true"

    invoke-virtual/range {v33 .. v33}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    :goto_18
    if-eqz v32, :cond_c

    invoke-virtual/range {v32 .. v32}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v49

    :goto_19
    if-eqz v15, :cond_b

    invoke-virtual {v15}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v50

    :goto_1a
    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v51

    :goto_1b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v6, :cond_13

    const-string/jumbo v5, "prompt"

    invoke-static {v6, v5}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v15}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v5

    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v6, "emoji"

    invoke-virtual {v5, v6}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v6, 0x0

    :goto_1d
    new-instance v5, LX/2kt;

    invoke-direct {v5, v7, v6}, LX/2kt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_9
    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_a
    move-object/from16 v51, v3

    goto :goto_1b

    :cond_b
    move-object/from16 v50, v3

    goto :goto_1a

    :cond_c
    move-object/from16 v49, v3

    goto :goto_19

    :cond_d
    move-object/from16 v47, v3

    goto :goto_18

    :cond_e
    move-object/from16 v48, v3

    goto :goto_17

    :cond_f
    move-object/from16 v31, v3

    goto :goto_16

    :cond_10
    move/from16 v4, v35

    iput v4, v0, LX/2TV;->A00:I

    const-string v5, "device"

    const-wide/16 v9, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v4, "unisyncprotocolhelper/parseDeviceData v2 user="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v7}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v4, "device-list"

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, LX/2TV;->A0L:Ljava/util/Map;

    if-nez v4, :cond_11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v0, LX/2TV;->A0L:Ljava/util/Map;

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v11}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v5

    const-string v4, "id"

    invoke-static {v5, v4}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v7

    :try_start_0
    iget-object v8, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v4, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v4, v8, v7}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, LX/2TV;->A0L:Ljava/util/Map;

    const-string v4, "key-index"

    invoke-virtual {v5, v4, v9, v10}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v8, v7, v4, v5}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_1e

    :cond_12
    const-string v7, "key-index-list"

    invoke-virtual {v6, v7}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v6, v7}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string/jumbo v4, "ts"

    invoke-static {v5, v4}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LX/2TV;->A06:J

    invoke-virtual {v6, v7}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string v4, "expected_ts"

    invoke-virtual {v5, v4, v9, v10}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LX/2TV;->A05:J

    invoke-virtual {v6, v7}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    iget-object v4, v4, LX/39Z;->A01:[B

    iput-object v4, v0, LX/2TV;->A0N:[B

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v4, "unisyncprotocolhelper/parseDeviceData v2 index list="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; ts="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/2TV;->A06:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; expectedTs="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/2TV;->A05:J

    invoke-static {v6, v4, v5}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_15

    :cond_13
    if-eqz v9, :cond_17

    const-string v5, "behavior_graph"

    invoke-virtual {v9, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v52

    :goto_1f
    if-eqz v31, :cond_14

    invoke-virtual/range {v31 .. v31}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v54

    :cond_14
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v4, :cond_18

    const-string v5, "command"

    invoke-static {v4, v5}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v9}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4, v8}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v5, 0x0

    :goto_21
    new-instance v4, LX/2ks;

    invoke-direct {v4, v6, v5}, LX/2ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_16
    invoke-virtual {v4}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_17
    move-object/from16 v52, v3

    goto :goto_1f

    :cond_18
    const/16 v58, 0x0

    new-instance v4, LX/2oq;

    move-object/from16 v46, v4

    move-object/from16 v55, v11

    move-object/from16 v56, v7

    invoke-direct/range {v46 .. v58}, LX/2oq;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v4, v0, LX/2TV;->A0A:LX/2oq;

    goto :goto_22

    :cond_19
    sget-object v55, LX/8Fk;->A00:LX/8Fk;

    new-instance v4, LX/2oq;

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v54, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v56, v55

    move/from16 v58, v35

    invoke-direct/range {v46 .. v58}, LX/2oq;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v4, v0, LX/2TV;->A0A:LX/2oq;

    :cond_1a
    :goto_22
    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string/jumbo v15, "t"

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v4}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    invoke-static {v8, v15}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v8, v12, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v13, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, v59

    iget-object v10, v6, LX/3Zp;->A03:LX/1Pt;

    const/16 v9, 0x16cf

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v6, v9}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v31

    if-eqz v11, :cond_22

    const-string v12, "fail"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    const-string v4, "401"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "403"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "404"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    iput v4, v0, LX/2TV;->A03:I

    :cond_1b
    :goto_23
    const-string/jumbo v4, "picture"

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string v13, "id"

    if-eqz v5, :cond_20

    invoke-virtual {v1, v4}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5, v13, v4}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LX/2TV;->A02:I

    const-string v4, "direct_path"

    invoke-virtual {v5, v4, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/2TV;->A0E:Ljava/lang/String;

    const-string v4, "hash"

    invoke-virtual {v5, v4, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/2TV;->A0F:Ljava/lang/String;

    :goto_24
    const-string/jumbo v4, "pay"

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v4, LX/2Nw;

    invoke-direct {v4}, LX/2Nw;-><init>()V

    iput-object v4, v0, LX/2TV;->A0B:LX/2Nw;

    const-string/jumbo v4, "merchant_status"

    invoke-virtual {v11, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string/jumbo v12, "value"

    const-string v7, "dhash"

    if-eqz v6, :cond_1c

    iget-object v5, v0, LX/2TV;->A0B:LX/2Nw;

    const-string v4, "false"

    invoke-static {v6, v12, v4}, LX/39Z;->A0X(LX/39Z;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, LX/2Nw;->A03:Z

    iget-object v4, v0, LX/2TV;->A0B:LX/2Nw;

    invoke-virtual {v6, v7, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/2Nw;->A00:Ljava/lang/String;

    :cond_1c
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "upi"

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "fbpay"

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v32

    :cond_1d
    :goto_25
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static/range {v32 .. v32}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v4, "consumer_status"

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v9, v0, LX/2TV;->A0B:LX/2Nw;

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v12}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2H8;

    invoke-direct {v4}, LX/2H8;-><init>()V

    iput-object v8, v4, LX/2H8;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/2H8;->A00:Ljava/lang/String;

    iget-object v5, v9, LX/2Nw;->A01:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v4, "eligible_offers"

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string/jumbo v4, "offer"

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    iget-object v5, v0, LX/2TV;->A0B:LX/2Nw;

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v13}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/2H9;

    invoke-direct {v6}, LX/2H9;-><init>()V

    iput-object v9, v6, LX/2H9;->A01:Ljava/lang/String;

    iput-object v8, v6, LX/2H9;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/2Nw;->A02:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_1f
    const-string v9, ""

    invoke-virtual {v6, v7, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/2H9;

    invoke-direct {v6}, LX/2H9;-><init>()V

    iput-object v9, v6, LX/2H9;->A01:Ljava/lang/String;

    iput-object v8, v6, LX/2H9;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/2Nw;->A02:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_20
    const/4 v4, -0x1

    iput v4, v0, LX/2TV;->A02:I

    goto/16 :goto_24

    :cond_21
    const/4 v4, 0x2

    iput v4, v0, LX/2TV;->A03:I

    goto/16 :goto_23

    :cond_22
    invoke-virtual {v8}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v7

    if-eqz v7, :cond_23

    array-length v7, v7

    if-nez v7, :cond_25

    :cond_23
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez v31, :cond_26

    :cond_24
    :goto_26
    move/from16 v4, v34

    iput v4, v0, LX/2TV;->A03:I

    goto/16 :goto_23

    :cond_25
    if-eqz v31, :cond_29

    :cond_26
    invoke-static {v13}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string/jumbo v4, "text_status"

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v10, v6, v9}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v1, v4}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v4, "last_update_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v4, v7, v8}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-string v4, "ephemeral_duration_sec"

    invoke-virtual {v6, v4, v7, v8}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v10, "text"

    invoke-virtual {v6, v10, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "emoji"

    invoke-virtual {v6, v10}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_28

    const-string v10, "content"

    invoke-virtual {v6, v10, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    :goto_27
    iput-object v6, v0, LX/2TV;->A0I:Ljava/lang/String;

    cmp-long v6, v4, v7

    if-lez v6, :cond_27

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long v4, v12, v6

    :cond_27
    iput-wide v4, v0, LX/2TV;->A08:J

    iput-object v11, v0, LX/2TV;->A0H:Ljava/lang/String;

    goto :goto_26

    :cond_28
    const-string v6, ""

    goto :goto_27

    :cond_29
    move/from16 v6, v35

    iput v6, v0, LX/2TV;->A03:I

    iput-wide v4, v0, LX/2TV;->A08:J

    iput-object v13, v0, LX/2TV;->A0H:Ljava/lang/String;

    goto/16 :goto_23

    :cond_2a
    const-string v3, "disappearing_mode"

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_2b

    const-string v5, "duration"

    const/4 v3, -0x1

    invoke-virtual {v4, v5, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LX/2TV;->A01:I

    invoke-static {v4, v15}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, LX/2TV;->A07:J

    :cond_2b
    move/from16 v3, v30

    iput-boolean v3, v0, LX/2TV;->A0M:Z

    iget-object v3, v2, LX/2TH;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/2TV;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_2c

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v20, :cond_2c

    move-object/from16 v3, v20

    iget-boolean v3, v3, LX/2ao;->A03:Z

    if-eqz v3, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v3, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/2LD;

    invoke-direct {v7}, LX/2LD;-><init>()V

    iput-object v3, v7, LX/2LD;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v4, v7, LX/2LD;->A02:LX/39Z;

    const-string/jumbo v3, "verified_name"

    invoke-virtual {v4, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v5, LX/2LC;

    invoke-direct {v5}, LX/2LC;-><init>()V

    iget-object v3, v6, LX/39Z;->A01:[B

    iput-object v3, v5, LX/2LC;->A02:[B

    const-string/jumbo v4, "verified_level"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/237;->A00(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, LX/2LC;->A00:I

    invoke-static {v6}, LX/39Z;->A0A(LX/39Z;)LX/3gI;

    move-result-object v3

    iput-object v3, v5, LX/2LC;->A01:LX/3gI;

    iput-object v5, v7, LX/2LD;->A00:LX/2LC;

    :goto_28
    iput-object v7, v0, LX/2TV;->A09:LX/2LD;

    :cond_2c
    if-eqz v19, :cond_2d

    move-object/from16 v3, v19

    iget-boolean v3, v3, LX/2ao;->A03:Z

    if-eqz v3, :cond_2d

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-class v4, LX/1ZO;

    const-string/jumbo v3, "val"

    invoke-virtual {v5, v4, v3}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1ZO;

    iput-object v3, v0, LX/2TV;->A0C:LX/1ZO;

    :cond_2d
    if-eqz v16, :cond_2e

    move-object/from16 v3, v16

    iget-boolean v3, v3, LX/2ao;->A03:Z

    if-eqz v3, :cond_2e

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2TV;->A0J:Ljava/lang/String;

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_e

    :cond_2f
    const/4 v3, 0x0

    iput-object v3, v7, LX/2LD;->A00:LX/2LC;

    goto :goto_28

    :cond_30
    const-string v4, "contact"

    goto/16 :goto_12

    :cond_31
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TV;

    goto/16 :goto_11

    :cond_32
    new-instance v0, LX/2TV;

    invoke-direct {v0}, LX/2TV;-><init>()V

    move-object/from16 v3, v25

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_33
    move-object/from16 v0, v21

    iget-object v0, v0, LX/39Z;->A03:[LX/39Z;

    sub-int v1, v14, v18

    aget-object v1, v0, v1

    const/16 v30, 0x1

    goto/16 :goto_f

    :cond_34
    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_35
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_36
    const/16 v44, 0x0

    goto/16 :goto_b

    :cond_37
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_38
    const/16 v42, 0x0

    goto/16 :goto_9

    :cond_39
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_3a
    const/16 v40, 0x0

    goto/16 :goto_7

    :cond_3b
    const-string/jumbo v3, "pay"

    invoke-static {v0, v3}, LX/3Zp;->A00(LX/39Z;Ljava/lang/String;)LX/2ao;

    move-result-object v39

    goto/16 :goto_6

    :cond_3c
    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_3d
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_3e
    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_3f
    const/16 v36, 0x0

    goto/16 :goto_2

    :cond_40
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_41
    const/16 v45, 0x0

    const/16 v24, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid device id jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-static {v0, v2, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    new-array v3, v1, [LX/2TV;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2TV;

    new-instance v0, LX/2T3;

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v20

    move-object/from16 v41, v19

    move-object/from16 v43, v16

    invoke-direct/range {v32 .. v45}, LX/2T3;-><init>(LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;LX/2ao;Ljava/lang/String;)V

    new-instance v5, LX/2HA;

    invoke-direct {v5, v0, v3}, LX/2HA;-><init>(LX/2T3;[LX/2TV;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/2TH;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2TH;->A05:Z

    invoke-static {v4, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, v59

    iget-object v0, v0, LX/3Zp;->A01:LX/45H;

    invoke-interface {v0, v5, v3, v1}, LX/45H;->BDs(LX/2HA;Ljava/lang/String;I)V

    :cond_43
    iget-object v1, v2, LX/2TH;->A02:LX/3ke;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :cond_44
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_2
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method
