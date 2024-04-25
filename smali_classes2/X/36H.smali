.class public abstract LX/36H;
.super Ljava/lang/Object;


# static fields
.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/361;

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:J

.field public final A05:LX/30u;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "regular"

    const-string/jumbo v3, "regular_low"

    const-string/jumbo v0, "regular_high"

    const-string v2, "critical_block"

    const-string v1, "critical_unblock_low"

    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/36H;->A08:Ljava/util/Set;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/36H;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/36H;->A04:J

    iput-object p3, p0, LX/36H;->A07:Ljava/lang/String;

    iput p5, p0, LX/36H;->A03:I

    iput-object p2, p0, LX/36H;->A00:LX/361;

    iput-object p1, p0, LX/36H;->A05:LX/30u;

    iput-object p4, p0, LX/36H;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/36H;->A01:Z

    return-void
.end method

.method public static A00(LX/6hl;)LX/1Eh;
    .locals 0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Eh;

    return-object p0
.end method

.method public static A01([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/36H;->A07:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A03(LX/36H;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ", timestamp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36H;->A04:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A05:LX/30u;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(LX/36H;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ", collectionName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A05(LX/36H;Ljava/lang/StringBuilder;J)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/36H;->A0B()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A05:LX/30u;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A00:LX/361;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    sget-object v0, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    check-cast v4, LX/18P;

    iget-wide v2, p0, LX/36H;->A04:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Eh;

    iget v0, v1, LX/1Eh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Eh;->bitField0_:I

    iput-wide v2, v1, LX/1Eh;->timestamp_:J

    return-object v4
.end method

.method public A07()LX/1Eh;
    .locals 1

    instance-of v0, p0, LX/1Oa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/36H;->A06()LX/18P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Eh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Od;

    iget-object v2, v0, LX/1Od;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"removeRecentSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Oe;

    iget-object v0, v0, LX/1Oe;->A01:LX/2d6;

    iget-object v2, v0, LX/2d6;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"favoriteSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/36H;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36H;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userStatusMute"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setting_unarchiveChats"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "time_format"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "status_privacy"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Op;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "star"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "shareOwnPn"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "sentinel"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "removeRecentSticker"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1Oa;

    iget-object v1, v0, LX/1Oa;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "setting_pushName"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "primary_version"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "primary_feature"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "pnForLidChat"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1On;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "pin_v1"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "nux"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "mute"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1Ok;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "markChatAsRead"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "setting_locale"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_12

    const-string v0, "favoriteSticker"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1Oo;

    if-eqz v0, :cond_13

    const-string v0, "deleteMessageForMe"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_14

    const-string v0, "deleteChat"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_15

    const-string v0, "contact"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_16

    const-string v0, "clearChat"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_17

    const-string v0, "call_log"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1Ol;

    if-eqz v0, :cond_18

    const-string v0, "archive"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_19

    const-string v0, "android_unsupported_actions"

    return-object v0

    :cond_19
    move-object v0, p0

    check-cast v0, LX/1OQ;

    iget-object v0, v0, LX/1OQ;->A00:LX/1L7;

    invoke-virtual {v0}, LX/2ty;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/36H;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/36H;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C()[Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1Ob;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string/jumbo v0, "userStatusMute"

    aput-object v0, v4, v1

    iget-object v0, v2, LX/1Ob;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/0yS;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setting_unarchiveChats"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "time_format"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "status_privacy"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Op;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1Op;

    const-string/jumbo v0, "star"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1Op;->A01:LX/31r;

    iget-object v0, v1, LX/1Op;->A00:LX/1Za;

    :goto_1
    invoke-static {v0, v2, v3}, LX/375;->A01(LX/1Za;LX/31r;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1Of;

    iget-object v1, v0, LX/1Of;->A00:LX/1ZO;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "shareOwnPn"

    invoke-static {v1, v0, v4}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string/jumbo v0, "sentinel"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/36H;->A06:Ljava/lang/String;

    :goto_2
    aput-object v0, v4, v1

    return-object v4

    :cond_6
    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1Od;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string/jumbo v0, "removeRecentSticker"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/1Od;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A01:[Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "setting_pushName"

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/1OZ;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string/jumbo v0, "primary_version"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/1OZ;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "primary_feature"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1Oh;

    iget-object v1, v0, LX/1Oh;->A00:LX/1ZO;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "pnForLidChat"

    invoke-static {v1, v0, v4}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_c
    instance-of v0, p0, LX/1On;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1On;

    iget-object v1, v0, LX/1On;->A00:LX/1Za;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "pin_v1"

    invoke-static {v1, v0, v4}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_d
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/1Og;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string/jumbo v0, "nux"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/1Og;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/1Om;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string/jumbo v0, "mute"

    aput-object v0, v4, v1

    iget-object v0, v2, LX/1Om;->A01:LX/1Za;

    invoke-static {v0, v4}, LX/0yS;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    return-object v4

    :cond_f
    instance-of v0, p0, LX/1Ok;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/1Ok;

    iget-object v1, v0, LX/1Ok;->A01:LX/1Za;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "markChatAsRead"

    invoke-static {v1, v0, v4}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_10
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "setting_locale"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/1Oe;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "favoriteSticker"

    aput-object v0, v4, v1

    iget-object v0, v2, LX/1Oe;->A01:LX/2d6;

    iget-object v1, v0, LX/2d6;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    return-object v4

    :cond_12
    instance-of v0, p0, LX/1Oo;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/1Oo;

    const-string v0, "deleteMessageForMe"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1Oo;->A02:LX/31r;

    iget-object v0, v1, LX/1Oo;->A01:LX/1Za;

    goto/16 :goto_1

    :cond_13
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/1Oi;

    iget-object v1, v0, LX/1Oi;->A01:LX/1Za;

    iget-boolean v3, v0, LX/1Oi;->A02:Z

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "deleteChat"

    invoke-static {v1, v0, v4}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    :goto_3
    if-eqz v3, :cond_17

    const-string v0, "1"

    goto/16 :goto_2

    :cond_14
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/1Oc;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "contact"

    aput-object v0, v4, v1

    iget-object v0, v2, LX/1Oc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/0yS;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    return-object v4

    :cond_15
    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/1Oj;

    iget-object v1, v0, LX/1Oj;->A01:LX/1Za;

    iget-boolean v2, v0, LX/1Oj;->A03:Z

    iget-boolean v3, v0, LX/1Oj;->A02:Z

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "clearChat"

    invoke-static {v1, v0, v4}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-eqz v2, :cond_16

    const-string v0, "1"

    :goto_4
    aput-object v0, v4, v1

    const/4 v1, 0x3

    goto :goto_3

    :cond_16
    const-string v0, "0"

    goto :goto_4

    :cond_17
    const-string v0, "0"

    goto/16 :goto_2

    :cond_18
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, LX/1OR;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "call_log"

    aput-object v0, v3, v1

    iget-object v2, v2, LX/1OR;->A01:LX/2m9;

    iget-object v0, v2, LX/2m9;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, LX/0yS;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2m9;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-boolean v0, v2, LX/2m9;->A02:Z

    if-eqz v0, :cond_19

    const-string v1, "1"

    :goto_5
    const/4 v0, 0x3

    aput-object v1, v3, v0

    return-object v3

    :cond_19
    const-string v1, "0"

    goto :goto_5

    :cond_1a
    instance-of v0, p0, LX/1Ol;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/1Ol;

    iget-object v1, v0, LX/1Ol;->A01:LX/1Za;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "archive"

    invoke-static {v1, v0, v4}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_1b
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_1c

    const-string v0, "android_unsupported_actions"

    goto/16 :goto_0

    :cond_1c
    move-object v3, p0

    check-cast v3, LX/1OQ;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1OQ;->A00:LX/1L7;

    invoke-virtual {v0}, LX/2ty;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, v3, LX/1OQ;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3mt;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, LX/36H;

    invoke-virtual {p0}, LX/36H;->A0C()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/36H;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36H;->A05:LX/30u;

    iget-object v0, p1, LX/36H;->A05:LX/30u;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/36H;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/36H;->A05:LX/30u;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncMutation{rowId=\'"

    invoke-static {p0, v0, v2}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/36H;->A03(LX/36H;Ljava/lang/StringBuilder;)V

    const-string v0, ", collectionName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/36H;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A00:LX/361;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/36H;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
