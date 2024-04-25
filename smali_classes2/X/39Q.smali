.class public final LX/39Q;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/39Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39Q;

    invoke-direct {v0}, LX/39Q;-><init>()V

    sput-object v0, LX/39Q;->A00:LX/39Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/39Z;)I
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ephemeral"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "expiration"

    invoke-virtual {v1, v0, v2}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public static final A01(LX/39Z;)I
    .locals 1

    const-string/jumbo v0, "member_add_mode"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "all_member_add"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/39Z;)I
    .locals 5

    const-string v0, "default_sub_group"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "linked_parent"

    invoke-static {p0, v0}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "parent"

    invoke-static {p0, v0}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "general_chat"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    :cond_0
    return v4

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    return v4

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return v4
.end method

.method public static final A03(LX/39Z;)LX/1ZZ;
    .locals 2

    const-string/jumbo v0, "linked_parent"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/1ZZ;

    const-string v0, "jid"

    invoke-virtual {p0, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    return-object v0
.end method

.method public static A04(LX/39Z;)LX/31K;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/39Q;->A05(LX/39Z;LX/39Z;)LX/31K;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/39Z;LX/39Z;)LX/31K;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string v0, "delete"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains both a body and delete child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v0, LX/31K;->A05:LX/31K;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    const-string v5, ""

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "participant"

    invoke-static {p1, v1, v0}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "participant_pn"

    invoke-virtual {p1, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v1, LX/31K;

    invoke-direct/range {v1 .. v7}, LX/31K;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_5
    const-string v0, "Non-empty description tag with no body"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/39Z;)Z
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "membership_approval_mode"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_join"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "state"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A07(LX/39Z;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/39Q;->A02(LX/39Z;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "parent"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "default_membership_approval_mode"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final A08(LX/39Z;LX/8wF;LX/8wF;I)LX/31A;
    .locals 51

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/39Z;->A07(LX/39Z;)LX/1ZZ;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v2, "truncated"

    invoke-virtual {v0, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/31A;

    invoke-direct {v0, v12, v1}, LX/31A;-><init>(LX/1ZZ;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v2, "creator"

    invoke-static {v0, v5, v2}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    const-class v6, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v2, "creator_pn"

    invoke-virtual {v0, v6, v2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v2, "creation"

    invoke-virtual {v0, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v31

    const-wide/16 v7, 0x3e8

    mul-long v31, v31, v7

    const-string/jumbo v4, "subject"

    invoke-virtual {v0, v4, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v4, "s_o"

    invoke-static {v0, v5, v4}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    const-string/jumbo v4, "s_o_pn"

    invoke-virtual {v0, v6, v4}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/347;->A02(LX/39Z;)J

    move-result-wide v33

    mul-long v33, v33, v7

    const-string v4, "ack"

    invoke-virtual {v0, v4, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v4, "false"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v46, 0x0

    if-nez v4, :cond_2

    :cond_1
    const/16 v46, 0x1

    :cond_2
    const-string/jumbo v8, "type"

    invoke-virtual {v0, v8, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v4, "locked"

    invoke-static {v0, v4}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v40

    const-string v4, "announcement"

    invoke-static {v0, v4}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v41

    const-string v4, "incognito"

    invoke-static {v0, v4}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v44

    const-string/jumbo v4, "no_frequently_forwarded"

    invoke-static {v0, v4}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v42

    const-string/jumbo v4, "suspended"

    invoke-static {v0, v4}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v43

    const-string/jumbo v4, "support"

    invoke-static {v0, v4}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v39

    const-string/jumbo v4, "p_v_id"

    invoke-virtual {v0, v4, v2, v3}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v35

    const-string v4, "a_v_id"

    invoke-virtual {v0, v4, v2, v3}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v37

    const-string v2, "addressing_mode"

    invoke-virtual {v0, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "allow_admin_reports"

    invoke-static {v0, v2}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v47

    const-string v2, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v2}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v48

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string/jumbo v2, "participant"

    invoke-virtual {v0, v2}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v13}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v4

    const-string v2, "jid"

    invoke-static {v4, v5, v2}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/2bf;

    invoke-direct {v2}, LX/2bf;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v8, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v3, v2, LX/2bf;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v6, v2, LX/2bf;->A04:Ljava/lang/String;

    const-string/jumbo v6, "lid"

    invoke-static {v4, v5, v6}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v6, v2, LX/2bf;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_4
    const-string v6, "display_name"

    invoke-virtual {v4, v6, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iput-object v6, v2, LX/2bf;->A03:Ljava/lang/String;

    :cond_5
    const-string/jumbo v6, "phone_number"

    invoke-static {v4, v5, v6}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_7

    instance-of v6, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v6, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "phone number attribute with pn jid. Mismatch: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/2ju;

    invoke-direct {v6, v7}, LX/2ju;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v4, v2, LX/2bf;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_7
    invoke-virtual {v2}, LX/2bf;->A00()LX/2q9;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v21, LX/31K;->A05:LX/31K;

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v21

    :cond_a
    invoke-static {v0}, LX/39Q;->A00(LX/39Z;)I

    move-result v27

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/39Q;->A09(LX/39Z;)LX/2fq;

    move-result-object v22

    const-string v3, "group_history"

    invoke-static {v0, v3}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v49

    const-string v3, "auto_add_disabled"

    invoke-static {v0, v3}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v50

    invoke-static/range {v21 .. v21}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v15, LX/35l;

    invoke-direct {v15, v1, v3}, LX/35l;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/39Q;->A02(LX/39Z;)I

    move-result v28

    invoke-static {v0}, LX/39Q;->A03(LX/39Z;)LX/1ZZ;

    move-result-object v16

    invoke-static {v0}, LX/39Q;->A06(LX/39Z;)Z

    move-result v45

    invoke-virtual {v4, v0}, LX/39Q;->A07(LX/39Z;)I

    move-result v29

    invoke-static {v14}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/39Q;->A01(LX/39Z;)I

    move-result v30

    new-instance v14, LX/31f;

    move-object/from16 v26, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v50}, LX/31f;-><init>(LX/35l;LX/1ZZ;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/31K;LX/2fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V

    new-instance v0, LX/31A;

    invoke-direct {v0, v14, v12, v2}, LX/31A;-><init>(LX/31f;LX/1ZZ;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final A09(LX/39Z;)LX/2fq;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/39Q;->A02(LX/39Z;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const-string v0, "growth_locked"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    new-instance v2, LX/2fq;

    invoke-direct {v2, v6, v0, v1}, LX/2fq;-><init>(IJ)V

    return-object v2

    :cond_0
    const-string/jumbo v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "invite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "expiration"

    invoke-static {v3, v0}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/2fq;

    invoke-direct {v2, v4, v0, v1}, LX/2fq;-><init>(IJ)V

    return-object v2

    :cond_2
    return-object v5
.end method
