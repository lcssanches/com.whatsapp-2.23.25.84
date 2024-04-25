.class public final LX/3A5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/21D;


# direct methods
.method public constructor <init>(LX/21D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A5;->A00:LX/21D;

    return-void
.end method

.method public static A00(LX/3A5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A03(LX/1gJ;LX/1gJ;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p2}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "requestStanzaId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1gJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1gJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public static A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3A5;->A09(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3A5;->A0E(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3A5;->A0J(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3A5;->A0K(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A08(LX/1fi;LX/1fi;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1, p2}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "encryptionKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1fi;->A04:[B

    iget-object v0, p1, LX/1fi;->A04:[B

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string/jumbo v2, "response"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1fi;->A01:LX/1w9;

    iget-object v0, p1, LX/1fi;->A01:LX/1w9;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v4, "senderResponseTimestamp"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/1fi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1fi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "encPayload"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1fi;->A03:[B

    iget-object v0, p1, LX/1fi;->A03:[B

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v2, "encIv"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1fi;->A02:[B

    iget-object v0, p1, LX/1fi;->A02:[B

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    return-object v3
.end method

.method public static A09(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "status"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/37v;->A0D:I

    iget v0, p1, LX/37v;->A0D:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v2, "sendRetryReceipt"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/37v;->A1E:Z

    iget-boolean v0, p1, LX/37v;->A1E:Z

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v2, "retryCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/37v;->A0C:I

    iget v0, p1, LX/37v;->A0C:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "encoding"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/37v;->A02:I

    iget v0, p1, LX/37v;->A02:I

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v6, "timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v4, p0, LX/37v;->A0K:J

    iget-wide v0, p1, LX/37v;->A0K:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v6, "receivedIncomingTimestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v4, p0, LX/37v;->A0I:J

    iget-wide v0, p1, LX/37v;->A0I:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v2, "origin"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/37v;->A09:I

    iget v0, p1, LX/37v;->A09:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "forwardingScore"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, LX/37v;->A06:I

    iget v0, p1, LX/37v;->A06:I

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forwardingScore "

    invoke-static {v0, v1, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v2, "forwardedNewsletterMessageInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/37v;->A0x()LX/2nJ;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string v2, "commentInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string/jumbo v2, "media_wa_type"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-byte v1, p0, LX/37v;->A1I:B

    iget-byte v0, p1, LX/37v;->A1I:B

    if-eq v1, v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string/jumbo v2, "messageType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-byte v1, p0, LX/37v;->A1I:B

    iget-byte v0, p1, LX/37v;->A1I:B

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "broadcastList"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v1, p0, LX/37v;->A1B:Z

    iget-boolean v0, p1, LX/37v;->A1B:Z

    if-eq v1, v0, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string/jumbo v2, "recipient_count"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, p0, LX/37v;->A0B:I

    iget v0, p1, LX/37v;->A0B:I

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_e
    const-string/jumbo v6, "server_receipt_timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v4, p0, LX/37v;->A0J:J

    iget-wide v0, p1, LX/37v;->A0J:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string/jumbo v6, "row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v4, p0, LX/37v;->A1L:J

    iget-wide v0, p1, LX/37v;->A1L:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string/jumbo v6, "sort_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v4, p0, LX/37v;->A1M:J

    iget-wide v0, p1, LX/37v;->A1M:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_11
    const-string/jumbo v2, "starred"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v1, p0, LX/37v;->A1F:Z

    iget-boolean v0, p1, LX/37v;->A1F:Z

    if-eq v1, v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string/jumbo v6, "quoted_row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v4, p0, LX/37v;->A0H:J

    iget-wide v0, p1, LX/37v;->A0H:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string/jumbo v2, "messageDecorator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/37v;->A0e:LX/2Db;

    if-nez v1, :cond_14

    new-instance v1, LX/2Db;

    invoke-direct {v1}, LX/2Db;-><init>()V

    iput-object v1, p0, LX/37v;->A0e:LX/2Db;

    :cond_14
    iget-object v0, p1, LX/37v;->A0e:LX/2Db;

    if-nez v0, :cond_15

    new-instance v0, LX/2Db;

    invoke-direct {v0}, LX/2Db;-><init>()V

    iput-object v0, p1, LX/37v;->A0e:LX/2Db;

    :cond_15
    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_16
    const-string/jumbo v2, "origination_flags"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/37v;->A0j()I

    move-result v1

    invoke-virtual {p1}, LX/37v;->A0j()I

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string/jumbo v2, "verified_level"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v1, p0, LX/37v;->A0G:I

    iget v0, p1, LX/37v;->A0G:I

    if-eq v1, v0, :cond_18

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string/jumbo v2, "verifiedNameInSync"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v1, p0, LX/37v;->A1G:Z

    iget-boolean v0, p1, LX/37v;->A1G:Z

    if-eq v1, v0, :cond_19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string/jumbo v2, "privacy_mode"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/37v;->A0n:LX/3gI;

    iget-object v0, p1, LX/37v;->A0n:LX/3gI;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1a
    const-string v2, "chat_active"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v1, p0, LX/37v;->A1C:Z

    iget-boolean v0, p1, LX/37v;->A1C:Z

    if-eq v1, v0, :cond_1b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "edited_version"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v1, p0, LX/37v;->A01:I

    iget v0, p1, LX/37v;->A01:I

    if-eq v1, v0, :cond_1c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v0, "ctwaConversionDelaySeconds"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const-string v2, "deleted"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v1, p0, LX/37v;->A1N:Z

    iget-boolean v0, p1, LX/37v;->A1N:Z

    if-eq v1, v0, :cond_1d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string/jumbo v2, "storageType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, LX/37v;->A0k()I

    move-result v1

    invoke-virtual {p1}, LX/37v;->A0k()I

    move-result v0

    if-eq v1, v0, :cond_1e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v2, "expirationDuration"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v1, p0, LX/37v;->A05:I

    iget v0, p1, LX/37v;->A05:I

    if-eq v1, v0, :cond_1f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v2, "key"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string/jumbo v2, "senderJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_21
    const-string v2, "entVerifiedNameOnPrivacyConflict"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, p0, LX/37v;->A10:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A10:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_22
    instance-of v0, p0, LX/1fH;

    if-eqz v0, :cond_23

    instance-of v0, p0, LX/1hz;

    if-eqz v0, :cond_24

    :cond_23
    const-string/jumbo v2, "participantList"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, LX/37v;->A17()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/39I;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, LX/37v;->A17()Ljava/util/List;

    invoke-virtual {p1}, LX/37v;->A17()Ljava/util/List;

    const-string v0, ""

    invoke-static {v2, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string/jumbo v2, "participant_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p0, LX/37v;->A14:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A14:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_25
    const-string v2, "broadcastParticipantEphemeralSettings"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, p0, LX/37v;->A1A:Ljava/util/Map;

    iget-object v0, p1, LX/37v;->A1A:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_26
    const-string v2, "data"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_27
    const-string v2, "dataBytes"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, LX/37v;->A1q()[B

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A1q()[B

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3A5;->A0S(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_28
    const-string v2, "from_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, p0, LX/37v;->A13:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A13:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_29
    const-string v2, "displayName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, p0, LX/37v;->A0z:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A0z:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2a
    const-string/jumbo v2, "senderPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, p0, LX/37v;->A0V:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/37v;->A0V:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2b
    const-string/jumbo v2, "senderUsername"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, p0, LX/37v;->A17:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A17:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2c
    const-string/jumbo v2, "participantLid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, p0, LX/37v;->A0R:LX/1ZO;

    iget-object v0, p1, LX/37v;->A0R:LX/1ZO;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2d
    const-string/jumbo v2, "participantPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/37v;->A0T:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/37v;->A0T:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2e
    const-string/jumbo v2, "senderLid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, p0, LX/37v;->A0S:LX/1ZO;

    iget-object v0, p1, LX/37v;->A0S:LX/1ZO;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2f
    const-string/jumbo v2, "recipientPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p0, LX/37v;->A0U:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/37v;->A0U:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_30
    const-string/jumbo v2, "recipientUsername"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, p0, LX/37v;->A16:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A16:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_31
    const-string v2, "chatOrigin"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, p0, LX/37v;->A0N:LX/1vv;

    iget-object v0, p1, LX/37v;->A0N:LX/1vv;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_32
    const-string/jumbo v2, "messageSecretEnabled"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, LX/37v;->A1l()Z

    move-result v1

    invoke-virtual {p1}, LX/37v;->A1l()Z

    move-result v0

    if-eq v1, v0, :cond_33

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string/jumbo v2, "mentionedJids"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, p0, LX/37v;->A18:Ljava/util/List;

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-static {v1, v0}, LX/39I;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string/jumbo v2, "offline"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, p0, LX/37v;->A0p:Ljava/lang/Integer;

    iget-object v0, p1, LX/37v;->A0p:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_35
    const-string/jumbo v2, "quotedMessage"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_36
    const-string v2, "externalAdContentInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, p0, LX/37v;->A0c:LX/2TF;

    iget-object v0, p1, LX/37v;->A0c:LX/2TF;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_37
    const-string/jumbo v2, "mmsThumbnailMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v1, p0, LX/37v;->A0l:LX/2rh;

    iget-object v0, p1, LX/37v;->A0l:LX/2rh;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_38
    const-string/jumbo v2, "verified_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, p0, LX/37v;->A0w:Ljava/lang/Long;

    iget-object v0, p1, LX/37v;->A0w:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_39
    const-string/jumbo v2, "trigger_csat_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, p0, LX/37v;->A0t:Ljava/lang/Long;

    iget-object v0, p1, LX/37v;->A0t:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3a
    const-string/jumbo v2, "triggred_block_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, p0, LX/37v;->A0v:Ljava/lang/Long;

    iget-object v0, p1, LX/37v;->A0v:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3b
    const-string/jumbo v2, "triggred_block_cooldown"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, p0, LX/37v;->A0u:Ljava/lang/Long;

    iget-object v0, p1, LX/37v;->A0u:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3c
    const-string v0, "ctwaConversionTupleSource"

    invoke-static {v0, v3, p2}, LX/3A5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string v0, "ctwaConversionTupleData"

    invoke-static {v0, v3, p2}, LX/3A5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string v2, "customerLoggingData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/37v;->A0M:LX/2eS;

    iget-object v0, p1, LX/37v;->A0M:LX/2eS;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3d
    const-string v2, "entryPointConversionSource"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, p0, LX/37v;->A12:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A12:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3e
    const-string v2, "entryPointConversionApp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p0, LX/37v;->A11:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A11:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3f
    const-string v2, "entryPointConversionDelaySeconds"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget v1, p0, LX/37v;->A03:I

    iget v0, p1, LX/37v;->A03:I

    if-eq v1, v0, :cond_40

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string/jumbo v2, "thumbnail"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_41
    const-string/jumbo v2, "payment_transaction_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, p0, LX/37v;->A15:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A15:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_42
    const-string/jumbo v2, "paymentTransactionInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, p0, LX/37v;->A0P:LX/37u;

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_43
    const-string v2, "backFillMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, p0, LX/37v;->A0f:LX/31r;

    iget-object v0, p1, LX/37v;->A0f:LX/31r;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_44
    const-string v2, "ephemeralSettingTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, p0, LX/37v;->A0q:Ljava/lang/Long;

    iget-object v0, p1, LX/37v;->A0q:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_45
    const-string v2, "expirationExpireTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, p0, LX/37v;->A0r:Ljava/lang/Long;

    iget-object v0, p1, LX/37v;->A0r:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_46
    const-string v2, "disappearingMessagesInitiator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget v0, p0, LX/37v;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/37v;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_47
    const-string v2, "ephemeralTrigger"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget v0, p0, LX/37v;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/37v;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_48
    const-string v2, "ephemeralInitiatedByMe"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v1, p0, LX/37v;->A0o:Ljava/lang/Boolean;

    iget-object v0, p1, LX/37v;->A0o:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_49
    const-string/jumbo v2, "messageAddOnFlag"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget v1, p0, LX/37v;->A08:I

    iget v0, p1, LX/37v;->A08:I

    if-eq v1, v0, :cond_4a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    const-string/jumbo v0, "messageReactions"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v1, p0, LX/37v;->A0L:LX/46x;

    iget-object v0, p1, LX/37v;->A0L:LX/46x;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v1, p0, LX/37v;->A0L:LX/46x;

    iget-object v0, p1, LX/37v;->A0L:LX/46x;

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_4b

    invoke-interface {v1}, LX/46x;->B37()I

    move-result v1

    invoke-interface {v0}, LX/46x;->B37()I

    move-result v0

    if-eq v1, v0, :cond_4c

    :cond_4b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messageReactions "

    invoke-static {v0, v1, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4c
    const-string/jumbo v2, "statusDistributionInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/37v;->A0O:LX/5gK;

    iget-object v0, p1, LX/37v;->A0O:LX/5gK;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4d
    const-string/jumbo v2, "statusDistributionMode"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget v0, p0, LX/37v;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/37v;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4e
    const-string v2, "keepInChat"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, LX/37v;->A0i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4f
    const-string v2, "businessMessageForwardInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0}, LX/37v;->A0r()LX/2lU;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0r()LX/2lU;

    move-result-object v0

    if-eq v1, v0, :cond_50

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    const-string v2, "campaignId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_51
    const-string v2, "botAvatarMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p0}, LX/37v;->A0o()LX/2nd;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0o()LX/2nd;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_52
    const-string v2, "botPluginMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p0}, LX/37v;->A0q()LX/2o1;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_53
    const-string v2, "dataSharingDisclosureMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {p0}, LX/37v;->A0t()LX/2k4;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_54
    const-string v2, "fMessageReportingInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v1, p0, LX/37v;->A0g:LX/2me;

    iget-object v0, p1, LX/37v;->A0g:LX/2me;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_55
    const-string/jumbo v0, "smbClientCampaignId"

    invoke-static {v0, v3, p2}, LX/3A5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string/jumbo v2, "originalMsgRowId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, p0, LX/37v;->A0s:Ljava/lang/Long;

    iget-object v0, p1, LX/37v;->A0s:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_56
    const-string/jumbo v2, "messageDetailsInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p0}, LX/37v;->A0y()LX/30f;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0y()LX/30f;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_57
    return-object v3
.end method

.method public static A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "parentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1fG;->A1r()LX/31r;

    move-result-object v1

    invoke-virtual {p1}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v1

    invoke-static {p1}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v2, "broadcastParentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1fG;->A04:LX/2lb;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/1fG;->A04:LX/2lb;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1fG;->A04:LX/2lb;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, LX/1fG;->A04:LX/2lb;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v3, "parentMessageRowId"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/1fG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1fG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "expiryDurationInSecs"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1fe;

    if-eqz v0, :cond_9

    iget v0, p0, LX/1fG;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p1, LX/1fe;

    if-eqz v0, :cond_8

    iget v0, p1, LX/1fG;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v3, "expiryTimestamp"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1fe;

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/1fG;->A01:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v0, p1, LX/1fe;

    if-eqz v0, :cond_6

    iget-wide v0, p1, LX/1fG;->A01:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string/jumbo v3, "serverTimestamp"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/1fG;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1fG;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    return-object v4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v0, LX/2lb;->A00:LX/1Za;

    goto :goto_3

    :cond_b
    iget-object v1, v0, LX/2lb;->A00:LX/1Za;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v0, LX/2lb;->A01:LX/31r;

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, LX/2lb;->A01:LX/31r;

    goto/16 :goto_0
.end method

.method public static A0B(LX/1fF;LX/1fF;Ljava/util/Set;)Ljava/util/List;
    .locals 12

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "isLegacy"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1fF;->A00:Z

    iget-boolean v0, p1, LX/1fF;->A00:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "isVideoCall"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/37v;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v4, "callLogs"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/1fF;->A1s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/1fF;->A1s()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gM;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gM;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "callLog.key"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3gM;->A06()LX/3DL;

    move-result-object v1

    invoke-virtual {v2}, LX/3gM;->A06()LX/3DL;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v11, "callLog.bytesTransferred"

    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v3, LX/3gM;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, v2, LX/3gM;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0, v11, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v10, "callLog.callCreatorDeviceJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string v10, "callLog.callRandomId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/3gM;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/3gM;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v10, "callLog.callResult"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, LX/3gM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/3gM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v10, "callLog.duration"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v3, LX/3gM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/3gM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string v10, "callLog.groupJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string v10, "callLog.transactionId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/3gM;->A0E:LX/3DL;

    iget v0, v0, LX/3DL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3gM;->A0E:LX/3DL;

    iget v0, v0, LX/3DL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    const-string v10, "callLog.remoteJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/3gM;->A0E:LX/3DL;

    iget-object v1, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v10, v9}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v6}, LX/39I;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-object v5
.end method

.method public static A0C(LX/1gD;LX/1gD;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "pageCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1gD;->A00:I

    iget v0, p1, LX/1gD;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v2, "mediaText"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1gD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0D(LX/1fJ;LX/1fJ;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v5, "latitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/1fJ;->A00:D

    iget-wide v0, p1, LX/1fJ;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v5, "longitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/1fJ;->A01:D

    iget-wide v0, p1, LX/1fJ;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "downloadStatus"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/1fJ;->A02:I

    iget v0, p1, LX/1fJ;->A02:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public static A0E(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v0, "media_duration_seconds"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1fU;->A0B:I

    iget v0, p1, LX/1fU;->A0B:I

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media_duration_seconds "

    invoke-static {v0, v1, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v0, "media_size"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/1fU;->A00:J

    iget-wide v0, p1, LX/1fU;->A00:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media_size "

    invoke-static {v0, v1, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string/jumbo v2, "mediaDataV2"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string/jumbo v2, "media_caption"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string/jumbo v0, "media_enc_hash"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1fU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media_enc_hash "

    invoke-static {v0, v1, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string/jumbo v2, "media_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string/jumbo v0, "media_mime_type"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1fU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media_mime_type "

    invoke-static {v0, v1, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string/jumbo v2, "media_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string/jumbo v0, "media_url"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1fU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media_url "

    invoke-static {v0, v1, v3}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string/jumbo v2, "original_file_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/1fU;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1fU;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string/jumbo v2, "multicast_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/1fU;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1fU;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    const-string/jumbo v2, "sidecar"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    invoke-virtual {p1}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c
    return-object v3
.end method

.method public static A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "recipient"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v2, "receivedAck"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1fD;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1fD;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0G(LX/1fR;LX/1fR;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v2, "revokedMessageId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1fR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1fR;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v5, "revokeTimestampMs"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/1fR;->A00:J

    iget-wide v1, p1, LX/1fR;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6
.end method

.method public static A0H(LX/1fW;LX/1fW;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "title"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1fW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1fW;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string/jumbo v4, "scheduledTimeStampMs"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/1fW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1fW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "callType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/1fW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/1fW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0I(LX/1g7;LX/1g7;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A0D(LX/1fJ;LX/1fJ;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "placeName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1g7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1g7;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "address"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1g7;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1g7;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string/jumbo v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1g7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1g7;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    return-object v3
.end method

.method public static A0J(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "action"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1fH;->A00:I

    iget v0, p1, LX/1fH;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static A0K(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isCurrentUserJoined"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1hz;->A00:I

    iget v0, p1, LX/1hz;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "groupParticipants"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1hz;->A02:LX/36X;

    iget-object v0, p1, LX/1hz;->A02:LX/36X;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0L(LX/1h7;LX/1h7;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "senderUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1h7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1h7;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v2, "receiverUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1h7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1h7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "amountWithSymbol"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1h7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1h7;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string/jumbo v2, "referenceMsgKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1h7;->A02:LX/31r;

    iget-object v0, p1, LX/1h7;->A02:LX/31r;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    return-object v3
.end method

.method public static A0M(LX/1fV;LX/1fV;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "previewType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1fV;->A01:I

    iget v0, p1, LX/1fV;->A01:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "inviteLinkGroupType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/1fV;->A00:I

    iget v0, p1, LX/1fV;->A00:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "description"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1fV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string/jumbo v2, "pageTitle"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1fV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string/jumbo v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1fV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string/jumbo v2, "textData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iget-object v0, p1, LX/1fV;->A02:Lcom/whatsapp/TextData;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string/jumbo v2, "thumbData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/1fV;->A1v()[B

    move-result-object v1

    invoke-virtual {p1}, LX/1fV;->A1v()[B

    move-result-object v0

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_c

    if-nez v0, :cond_a

    array-length v0, v1

    :goto_0
    if-nez v0, :cond_b

    :cond_7
    :goto_1
    const-string/jumbo v2, "mimeType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/1fV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1fV;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v2, "counterAbuseToken"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1fV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1fV;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    return-object v3

    :cond_a
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    const-string v0, ""

    invoke-static {v2, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    array-length v0, v0

    goto :goto_0
.end method

.method public static A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V
    .locals 1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0T(Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    invoke-static {p0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    if-eq p1, p2, :cond_128

    if-eq p1, p2, :cond_125

    if-eqz p1, :cond_124

    if-nez p2, :cond_3

    const-string v0, "actual object is null"

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_128

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, " Failed field: "

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", expected=null"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", actual=null"

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", !="

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_5

    instance-of v0, p1, LX/1fH;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/1fH;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot compare objects of different types "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "cannot compare objects of different types"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/2y3;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/2y3;

    move-object v5, p2

    check-cast v5, LX/2y3;

    if-eq v6, v5, :cond_125

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v0, "templateInfo.templateButtons.buttonId"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v2, v6, LX/2y3;->A00:J

    iget-wide v0, v5, LX/2y3;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_6

    const-string v0, "buttonId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v0, "templateInfo.templateButtons.selectedIndex"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, v6, LX/2y3;->A05:I

    iget v0, v5, LX/2y3;->A05:I

    if-eq v1, v0, :cond_7

    const-string/jumbo v0, "selectedIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v0, "templateInfo.templateButtons.selectedCarouselCardIndex"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/2y3;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/2y3;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    const-string/jumbo v0, "selectedCarouselCardIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v0, "templateInfo.templateButtons.used"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v1, v6, LX/2y3;->A04:Z

    iget-boolean v0, v5, LX/2y3;->A04:Z

    if-eq v1, v0, :cond_9

    const-string/jumbo v0, "used"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string/jumbo v0, "templateInfo.templateButtons.type"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, v6, LX/2y3;->A06:I

    iget v0, v5, LX/2y3;->A06:I

    if-eq v1, v0, :cond_a

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo v0, "templateInfo.templateButtons.buttonText"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/2y3;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/2y3;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "buttonText"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string/jumbo v0, "templateInfo.templateButtons.extraData"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/2y3;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2y3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extraData"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/2d0;

    if-eqz v0, :cond_10

    move-object v5, p1

    check-cast v5, LX/2d0;

    move-object v3, p2

    check-cast v3, LX/2d0;

    if-eq v5, v3, :cond_125

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "content"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v5, LX/2d0;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2d0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string/jumbo v2, "templateButtons"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/2d0;->A06:Ljava/util/List;

    iget-object v0, v3, LX/2d0;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e
    const-string v1, "footer"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2d0;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/2d0;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_0

    :cond_f
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, LX/2LT;

    if-eqz v0, :cond_13

    move-object v5, p1

    check-cast v5, LX/2LT;

    move-object v3, p2

    check-cast v3, LX/2LT;

    if-eq v5, v3, :cond_125

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "srcOrDst"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, v5, LX/2LT;->A00:I

    iget v0, v3, LX/2LT;->A00:I

    if-eq v1, v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string/jumbo v2, "splitAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/2LT;->A02:LX/3DR;

    iget-object v0, v3, LX/2LT;->A02:LX/3DR;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_12
    const-string/jumbo v1, "method"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2LT;->A01:LX/3DW;

    iget-object v2, v3, LX/2LT;->A01:LX/3DW;

    :goto_6
    invoke-static {v0, v2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_13
    instance-of v0, p1, LX/37u;

    if-eqz v0, :cond_2c

    move-object v6, p1

    check-cast v6, LX/37u;

    move-object v5, p2

    check-cast v5, LX/37u;

    if-eq v6, v5, :cond_125

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "status"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v1, v6, LX/37u;->A02:I

    iget v0, v5, LX/37u;->A02:I

    if-eq v1, v0, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string/jumbo v2, "type"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget v1, v6, LX/37u;->A03:I

    iget v0, v5, LX/37u;->A03:I

    if-eq v1, v0, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v8, "initTs"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v2, v6, LX/37u;->A05:J

    iget-wide v0, v5, LX/37u;->A05:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_16

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string/jumbo v8, "updateTs"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-wide v2, v6, LX/37u;->A06:J

    iget-wide v0, v5, LX/37u;->A06:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_17

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "isInterop"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v1, v6, LX/37u;->A0P:Z

    iget-boolean v0, v5, LX/37u;->A0P:Z

    if-eq v1, v0, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string/jumbo v2, "msgKeyFromMe"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v1, v6, LX/37u;->A0Q:Z

    iget-boolean v0, v5, LX/37u;->A0Q:Z

    if-eq v1, v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "isDirty"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, LX/37u;->A0H()Z

    move-result v1

    invoke-virtual {v5}, LX/37u;->A0H()Z

    move-result v0

    if-eq v1, v0, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string/jumbo v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v1, v6, LX/37u;->A04:I

    iget v0, v5, LX/37u;->A04:I

    if-eq v1, v0, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "id"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v6, LX/37u;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1c
    const-string v2, "errorCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v6, LX/37u;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1d
    const-string v2, "credentialId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v6, LX/37u;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1e
    const-string v2, "bankTransactionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v6, LX/37u;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1f
    const-string/jumbo v2, "senderJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v6, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_20
    const-string/jumbo v2, "receiverJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v6, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_21
    const-string v2, "amount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v6, LX/37u;->A08:LX/3DR;

    iget-object v0, v5, LX/37u;->A08:LX/3DR;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_22
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v6, LX/37u;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string/jumbo v2, "methods"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v6, LX/37u;->A0N:Ljava/util/ArrayList;

    iget-object v0, v5, LX/37u;->A0N:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_24
    const-string/jumbo v2, "msgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v6, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_25
    const-string/jumbo v2, "msgKeyRemoteJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v6, LX/37u;->A0C:LX/1Za;

    iget-object v0, v5, LX/37u;->A0C:LX/1Za;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_26
    const-string/jumbo v2, "reqMsgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v6, LX/37u;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0M:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_27
    const-string v2, "countryData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v6, LX/37u;->A0A:LX/1OA;

    iget-object v0, v5, LX/37u;->A0A:LX/1OA;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_28
    const-string v2, "country"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v6, LX/37u;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v2, "futureData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v6, LX/37u;->A0R:[B

    iget-object v0, v5, LX/37u;->A0R:[B

    invoke-static {v2, v4, v1, v0}, LX/3A5;->A0S(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_2a
    const-string/jumbo v1, "paymentBackground"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/37u;->A05()LX/3DS;

    move-result-object v6

    invoke-virtual {v5}, LX/37u;->A05()LX/3DS;

    move-result-object v0

    :cond_2b
    :goto_7
    invoke-static {v6, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_2c
    instance-of v0, p1, LX/1fr;

    if-eqz v0, :cond_32

    move-object v6, p1

    check-cast v6, LX/1fr;

    move-object v5, p2

    check-cast v5, LX/1fr;

    if-eq v6, v5, :cond_125

    invoke-static {v6, v5, p4}, LX/3A5;->A0B(LX/1fF;LX/1fF;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v3, "totalBytes"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v6, LX/1fF;->A00:Z

    if-eqz v0, :cond_31

    iget-wide v0, v6, LX/1fr;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-boolean v0, v5, LX/1fF;->A00:Z

    if-eqz v0, :cond_30

    iget-wide v0, v5, LX/1fr;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0, v3, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2d
    const-string v2, "callDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v1, v6, LX/1fr;->A00:I

    iget v0, v5, LX/1fr;->A00:I

    if-eq v1, v0, :cond_2e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v8, "callResult"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, v6, LX/1fr;->A01:I

    int-to-long v2, v0

    iget v0, v5, LX/1fr;->A01:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_2f

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string/jumbo v1, "legacyCallLog"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1fF;->A1r()LX/3gM;

    move-result-object v6

    invoke-virtual {v5}, LX/1fF;->A1r()LX/3gM;

    move-result-object v0

    goto :goto_7

    :cond_30
    const/4 v0, 0x0

    goto :goto_9

    :cond_31
    const/4 v2, 0x0

    goto :goto_8

    :cond_32
    instance-of v0, p1, LX/1fq;

    if-eqz v0, :cond_34

    move-object v5, p1

    check-cast v5, LX/1fq;

    move-object v3, p2

    check-cast v3, LX/1fq;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A0B(LX/1fF;LX/1fF;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v5}, LX/1fq;->A1w()Z

    move-result v1

    invoke-virtual {v3}, LX/1fq;->A1w()Z

    move-result v0

    if-eq v1, v0, :cond_33

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string/jumbo v1, "legacyCallLog"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1fF;->A1r()LX/3gM;

    move-result-object v6

    invoke-virtual {v3}, LX/1fF;->A1r()LX/3gM;

    move-result-object v0

    goto/16 :goto_7

    :cond_34
    instance-of v0, p1, LX/1gG;

    if-eqz v0, :cond_35

    move-object v2, p1

    check-cast v2, LX/1gG;

    move-object v3, p2

    check-cast v3, LX/1gG;

    if-eq v2, v3, :cond_125

    invoke-static {v2, v3, p4}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "syncdKeyIds"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1gG;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/1gG;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_35
    instance-of v0, p1, LX/1gH;

    if-eqz v0, :cond_36

    move-object v6, p1

    check-cast v6, LX/1gH;

    move-object v5, p2

    check-cast v5, LX/1gH;

    const-string/jumbo v3, "syncdKeys"

    if-eq v6, v5, :cond_125

    invoke-static {v6, v5, p4}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isNewlyGeneratedKey"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    iget-boolean v1, v6, LX/1gH;->A01:Z

    iget-boolean v0, v5, LX/1gH;->A01:Z

    if-eq v1, v0, :cond_113

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_36
    instance-of v0, p1, LX/1gI;

    if-eqz v0, :cond_39

    move-object v3, p1

    check-cast v3, LX/1gI;

    move-object v6, p2

    check-cast v6, LX/1gI;

    if-eq v3, v6, :cond_125

    invoke-static {v3, v6, p4}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "collectionNames"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v3, LX/1gI;->A01:Ljava/util/Set;

    iget-object v0, v6, LX/1gI;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v5, "fatalTimestamp"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/1gI;->A00:J

    iget-wide v0, v6, LX/1gI;->A00:J

    :goto_a
    cmp-long v6, v2, v0

    :goto_b
    if-eqz v6, :cond_0

    :cond_38
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_39
    instance-of v0, p1, LX/1gM;

    if-eqz v0, :cond_4d

    move-object v3, p1

    check-cast v3, LX/1gM;

    move-object v2, p2

    check-cast v2, LX/1gM;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "fileLength"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-wide v5, v3, LX/1gM;->A05:J

    iget-wide v0, v2, LX/1gM;->A05:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_3a

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v5, "chunkOrder"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v1, v3, LX/1gM;->A00:I

    iget v0, v2, LX/1gM;->A00:I

    if-eq v1, v0, :cond_3b

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string/jumbo v5, "progress"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget v1, v3, LX/1gM;->A01:I

    iget v0, v2, LX/1gM;->A01:I

    if-eq v1, v0, :cond_3c

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string/jumbo v5, "syncType"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v1, v3, LX/1gM;->A03:I

    iget v0, v2, LX/1gM;->A03:I

    if-eq v1, v0, :cond_3d

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string/jumbo v5, "reties"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget v1, v3, LX/1gM;->A02:I

    iget v0, v2, LX/1gM;->A02:I

    if-eq v1, v0, :cond_3e

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    const-string/jumbo v8, "latestMsgId"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-wide v5, v3, LX/1gM;->A06:J

    iget-wide v0, v2, LX/1gM;->A06:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_3f

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-string/jumbo v7, "oldestMsgId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-wide v5, v3, LX/1gM;->A08:J

    iget-wide v0, v2, LX/1gM;->A08:J

    cmp-long v8, v5, v0

    if-eqz v8, :cond_40

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string/jumbo v0, "oldestMsgIdToSync"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-wide v5, v3, LX/1gM;->A09:J

    iget-wide v0, v2, LX/1gM;->A09:J

    cmp-long v8, v5, v0

    if-eqz v8, :cond_41

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string v5, "directPath"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v3, LX/1gM;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_42
    const-string/jumbo v5, "mediaHash"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, v3, LX/1gM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_43
    const-string/jumbo v5, "mediaEncHash"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v3, LX/1gM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_44
    const-string/jumbo v5, "mediaKeyData"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, v3, LX/1gM;->A0J:[B

    iget-object v0, v2, LX/1gM;->A0J:[B

    invoke-static {v5, v4, v1, v0}, LX/3A5;->A0S(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_45
    const-string/jumbo v5, "originalMessageId"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, v3, LX/1gM;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_46
    const-string v8, "chatsCount"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-wide v5, v3, LX/1gM;->A04:J

    iget-wide v0, v2, LX/1gM;->A04:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_47

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    const-string/jumbo v8, "messagesCount"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-wide v5, v3, LX/1gM;->A07:J

    iget-wide v0, v2, LX/1gM;->A07:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_48

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    const-string/jumbo v5, "sessionId"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v1, v3, LX/1gM;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_49
    const-string/jumbo v5, "regAttemptId"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v1, v3, LX/1gM;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4a
    const-string/jumbo v8, "oldestMsgInChunkTimestamp"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-wide v5, v3, LX/1gM;->A0A:J

    iget-wide v0, v2, LX/1gM;->A0A:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_4b

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    const-string v5, "inlinePayload"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v1, v3, LX/1gM;->A0I:[B

    iget-object v0, v2, LX/1gM;->A0I:[B

    invoke-static {v5, v4, v1, v0}, LX/3A5;->A0S(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_4c
    const-string/jumbo v1, "peerDataRequestSessionId"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, LX/1gM;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0F:Ljava/lang/String;

    :goto_d
    if-eq v3, v0, :cond_0

    goto/16 :goto_5

    :cond_4d
    instance-of v0, p1, LX/1gL;

    if-eqz v0, :cond_4f

    move-object v5, p1

    check-cast v5, LX/1gL;

    move-object v3, p2

    check-cast v3, LX/1gL;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "requestType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget v1, v5, LX/1gL;->A00:I

    iget v0, v3, LX/1gL;->A00:I

    if-eq v1, v0, :cond_4e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    const-string v1, "dataIdentifiers"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/1gL;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/1gL;->A01:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_4f
    instance-of v0, p1, LX/1Kb;

    if-eqz v0, :cond_50

    move-object v2, p1

    check-cast v2, LX/1Kb;

    move-object v3, p2

    check-cast v3, LX/1Kb;

    if-eq v2, v3, :cond_125

    invoke-static {v2, v3, p4}, LX/3A5;->A03(LX/1gJ;LX/1gJ;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "stickerDownloadResult"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/1Kb;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/1Kb;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_50
    instance-of v0, p1, LX/1Ka;

    if-eqz v0, :cond_51

    move-object v2, p1

    check-cast v2, LX/1Ka;

    move-object v3, p2

    check-cast v3, LX/1Ka;

    if-eq v2, v3, :cond_125

    invoke-static {v2, v3, p4}, LX/3A5;->A03(LX/1gJ;LX/1gJ;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "linkPreviewResult"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/1Ka;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/1Ka;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_51
    instance-of v0, p1, LX/1KZ;

    if-eqz v0, :cond_52

    move-object v2, p1

    check-cast v2, LX/1KZ;

    move-object v3, p2

    check-cast v3, LX/1KZ;

    if-eq v2, v3, :cond_125

    invoke-static {v2, v3, p4}, LX/3A5;->A03(LX/1gJ;LX/1gJ;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "peerDataOperationResults"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/1KZ;->A00:Ljava/util/List;

    iget-object v0, v3, LX/1KZ;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_52
    instance-of v0, p1, LX/1KY;

    if-eqz v0, :cond_53

    move-object v2, p1

    check-cast v2, LX/1gJ;

    move-object v3, p2

    check-cast v3, LX/1gJ;

    if-eq v2, v3, :cond_125

    invoke-static {v2, v3, p4}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "requestStanzaId"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/1gJ;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1gJ;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_4

    :cond_53
    instance-of v0, p1, LX/1gK;

    if-eqz v0, :cond_54

    move-object v3, p1

    check-cast v3, LX/1gK;

    move-object v2, p2

    check-cast v2, LX/1gK;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0F(LX/1fD;LX/1fD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "securityNotificationEnabled"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1gK;->A00:Z

    iget-boolean v2, v2, LX/1gK;->A00:Z

    :goto_e
    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_54
    instance-of v0, p1, LX/1fx;

    if-eqz v0, :cond_57

    move-object v5, p1

    check-cast v5, LX/1fx;

    move-object v3, p2

    check-cast v3, LX/1fx;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "businessOwnerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v1, v5, LX/1fx;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1fx;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_55
    const-string/jumbo v2, "title"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, v5, LX/1fx;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1fx;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_56
    const-string v1, "description"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1fx;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/1fx;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_57
    instance-of v0, p1, LX/1gB;

    if-eqz v0, :cond_64

    move-object v5, p1

    check-cast v5, LX/1gB;

    move-object v3, p2

    check-cast v3, LX/1gB;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "itemCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget v1, v5, LX/1gB;->A00:I

    iget v0, v3, LX/1gB;->A00:I

    if-eq v1, v0, :cond_58

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_58
    const-string/jumbo v2, "orderStatus"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    iget v1, v5, LX/1gB;->A02:I

    iget v0, v3, LX/1gB;->A02:I

    if-eq v1, v0, :cond_59

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    const-string/jumbo v2, "orderSurface"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget v1, v5, LX/1gB;->A03:I

    iget v0, v3, LX/1gB;->A03:I

    if-eq v1, v0, :cond_5a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-string/jumbo v2, "orderId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v1, v5, LX/1gB;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1gB;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5b
    const-string/jumbo v2, "orderTitle"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v1, v5, LX/1gB;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/1gB;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5c
    const-string/jumbo v2, "message"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v1, v5, LX/1gB;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5d
    const-string/jumbo v2, "sellerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v1, v5, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5e
    const-string/jumbo v2, "token"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v1, v5, LX/1gB;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/1gB;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5f
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v1, v5, LX/1gB;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1gB;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_60
    const-string/jumbo v2, "totalAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v1, v5, LX/1gB;->A0A:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/1gB;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_63

    if-eqz v0, :cond_61

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    :goto_f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    const-string/jumbo v1, "messageVersion"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/1gB;->A00:I

    iget v2, v3, LX/1gB;->A00:I

    goto/16 :goto_e

    :cond_63
    if-eqz v0, :cond_62

    goto :goto_f

    :cond_64
    instance-of v0, p1, LX/1fy;

    if-eqz v0, :cond_74

    move-object v5, p1

    check-cast v5, LX/1fy;

    move-object v3, p2

    check-cast v3, LX/1fy;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "productImageCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    iget v1, v5, LX/1fy;->A00:I

    iget v0, v3, LX/1fy;->A00:I

    if-eq v1, v0, :cond_65

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    const-string v2, "businessOwnerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v1, v5, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_66
    const-string/jumbo v2, "productId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v1, v5, LX/1fy;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/1fy;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_67
    const-string/jumbo v2, "title"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v1, v5, LX/1fy;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/1fy;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_68
    const-string v2, "body"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v1, v5, LX/1fy;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_69
    const-string v2, "footer"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v1, v5, LX/1fy;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6a
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v1, v5, LX/1fy;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/1fy;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6b
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v1, v5, LX/1fy;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1fy;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6c
    const-string/jumbo v2, "priceAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v1, v5, LX/1fy;->A0A:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/1fy;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_73

    if-eqz v0, :cond_6d

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6d
    :goto_10
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    const-string/jumbo v2, "salePriceAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v1, v5, LX/1fy;->A0B:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/1fy;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_72

    if-eqz v0, :cond_6f

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_70

    :cond_6f
    :goto_11
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    const-string/jumbo v2, "retailerId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v1, v5, LX/1fy;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/1fy;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_71
    const-string/jumbo v1, "productUrl"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1fy;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/1fy;->A07:Ljava/lang/String;

    goto/16 :goto_3

    :cond_72
    if-eqz v0, :cond_70

    goto :goto_11

    :cond_73
    if-eqz v0, :cond_6e

    goto :goto_10

    :cond_74
    instance-of v0, p1, LX/1fu;

    if-eqz v0, :cond_75

    move-object v3, p1

    check-cast v3, LX/1fu;

    move-object v2, p2

    check-cast v2, LX/1fu;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0C(LX/1gD;LX/1gD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "templateInfo"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1fu;->A00:LX/2d0;

    iget-object v2, v2, LX/1fu;->A00:LX/2d0;

    goto/16 :goto_6

    :cond_75
    instance-of v0, p1, LX/1fw;

    if-eqz v0, :cond_76

    move-object v3, p1

    check-cast v3, LX/1fw;

    move-object v2, p2

    check-cast v2, LX/1fw;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "templateInfo"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1fw;->A00:LX/2d0;

    iget-object v2, v2, LX/1fw;->A00:LX/2d0;

    goto/16 :goto_6

    :cond_76
    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_77

    move-object v3, p1

    check-cast v3, LX/1fz;

    move-object v2, p2

    check-cast v2, LX/1fz;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "templateInfo"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1fz;->A00:LX/2d0;

    iget-object v2, v2, LX/1fz;->A00:LX/2d0;

    goto/16 :goto_6

    :cond_77
    instance-of v0, p1, LX/1i5;

    if-eqz v0, :cond_78

    move-object v3, p1

    check-cast v3, LX/1i5;

    move-object v2, p2

    check-cast v2, LX/1i5;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "templateInfo"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1i5;->A00:LX/2d0;

    iget-object v2, v2, LX/1i5;->A00:LX/2d0;

    goto/16 :goto_6

    :cond_78
    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_79

    move-object v3, p1

    check-cast v3, LX/1g2;

    move-object v2, p2

    check-cast v2, LX/1g2;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "viewState"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1g2;->A00:I

    iget v2, v2, LX/1g2;->A00:I

    goto/16 :goto_e

    :cond_79
    instance-of v0, p1, LX/1iB;

    if-eqz v0, :cond_7a

    move-object v3, p1

    check-cast v3, LX/1iB;

    move-object v2, p2

    check-cast v2, LX/1iB;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "viewState"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1iB;->A00:I

    iget v2, v2, LX/1iB;->A00:I

    goto/16 :goto_e

    :cond_7a
    instance-of v0, p1, LX/1i4;

    if-eqz v0, :cond_7b

    move-object v3, p1

    check-cast v3, LX/1i4;

    move-object v2, p2

    check-cast v2, LX/1i4;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0M(LX/1fV;LX/1fV;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "viewState"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1i4;->A00:I

    iget v2, v2, LX/1i4;->A00:I

    goto/16 :goto_e

    :cond_7b
    instance-of v0, p1, LX/1fs;

    if-eqz v0, :cond_7e

    move-object v6, p1

    check-cast v6, LX/1fs;

    move-object v5, p2

    check-cast v5, LX/1fs;

    if-eq v6, v5, :cond_125

    if-ne v6, v5, :cond_7d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_7c
    :goto_12
    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "viewState"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, LX/1fs;->A00:I

    iget v2, v5, LX/1fs;->A00:I

    goto/16 :goto_e

    :cond_7d
    invoke-static {v6, v5, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "audioData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v1, v6, LX/1gA;->A00:LX/303;

    iget-object v0, v5, LX/1gA;->A00:LX/303;

    invoke-static {v1, v0, v2, v3}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_7e
    instance-of v0, p1, LX/1fv;

    if-eqz v0, :cond_7f

    move-object v3, p1

    check-cast v3, LX/1fv;

    move-object v2, p2

    check-cast v2, LX/1fv;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0C(LX/1gD;LX/1gD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "interactiveMessageContent"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1fv;->A00:LX/3DY;

    iget-object v2, v2, LX/1fv;->A00:LX/3DY;

    goto/16 :goto_6

    :cond_7f
    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_80

    move-object v1, p1

    check-cast v1, LX/1gD;

    move-object v0, p2

    check-cast v0, LX/1gD;

    invoke-static {v1, v0, p4}, LX/3A5;->A0C(LX/1gD;LX/1gD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_80
    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_81

    move-object v1, p1

    check-cast v1, LX/1ft;

    move-object v3, p2

    check-cast v3, LX/1ft;

    if-eq v1, v3, :cond_125

    invoke-static {v1, v3, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "audioData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1gA;->A00:LX/303;

    iget-object v0, v3, LX/1gA;->A00:LX/303;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_81
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_84

    move-object v5, p1

    check-cast v5, LX/1gC;

    move-object v3, p2

    check-cast v3, LX/1gC;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isAnimated"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    iget-boolean v1, v5, LX/1gC;->A02:Z

    iget-boolean v0, v3, LX/1gC;->A02:Z

    if-eq v1, v0, :cond_82

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_82
    const-string v2, "isAiSticker"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v5}, LX/1gC;->A1z()Z

    move-result v1

    invoke-virtual {v3}, LX/1gC;->A1z()Z

    move-result v0

    if-eq v1, v0, :cond_83

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    const-string/jumbo v1, "stickerFlags"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1gC;->A20()Z

    move-result v2

    invoke-virtual {v3}, LX/1gC;->A20()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto/16 :goto_5

    :cond_84
    instance-of v0, p1, LX/1fP;

    if-eqz v0, :cond_86

    move-object v5, p1

    check-cast v5, LX/1fP;

    move-object v3, p2

    check-cast v3, LX/1fP;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "displayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v1, v5, LX/1fP;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1fP;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_85
    const-string/jumbo v1, "vcard"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_4

    :cond_86
    instance-of v0, p1, LX/1fO;

    if-eqz v0, :cond_88

    move-object v5, p1

    check-cast v5, LX/1fO;

    move-object v3, p2

    check-cast v3, LX/1fO;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "displayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v1, v5, LX/1fO;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1fO;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_87
    const-string v1, "contacts"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1fO;->A1r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/1fO;->A1r()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/39I;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_4

    :cond_88
    instance-of v0, p1, LX/1fE;

    if-eqz v0, :cond_89

    move-object v3, p1

    check-cast v3, LX/1fE;

    move-object v2, p2

    check-cast v2, LX/1fE;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "ephemeralSettingDuration"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1fE;->A00:I

    iget v2, v2, LX/1fE;->A00:I

    goto/16 :goto_e

    :cond_89
    instance-of v0, p1, LX/1fZ;

    if-eqz v0, :cond_8c

    move-object v8, p1

    check-cast v8, LX/1fZ;

    move-object v7, p2

    check-cast v7, LX/1fZ;

    if-eq v8, v7, :cond_125

    invoke-static {v8, v7, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ephemeralSettingDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    iget v1, v8, LX/1fZ;->A00:I

    iget v0, v7, LX/1fZ;->A00:I

    if-eq v1, v0, :cond_8a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    const-string v6, "ephemeralSettingTimestamp"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-wide v2, v8, LX/1fZ;->A01:J

    iget-wide v0, v7, LX/1fZ;->A01:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_8b

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8b
    const-string/jumbo v1, "recipient"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v8, LX/1fZ;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/1fZ;->A02:Lcom/whatsapp/jid/DeviceJid;

    goto/16 :goto_d

    :cond_8c
    instance-of v0, p1, LX/1fI;

    if-eqz v0, :cond_8f

    move-object v5, p1

    check-cast v5, LX/1fI;

    move-object v3, p2

    check-cast v3, LX/1fI;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    iget v1, v5, LX/1fI;->A01:I

    iget v0, v3, LX/1fI;->A01:I

    if-eq v1, v0, :cond_8d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8d
    const-string v2, "futureMessageType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget v1, v5, LX/1fI;->A00:I

    iget v0, v3, LX/1fI;->A00:I

    if-eq v1, v0, :cond_8e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8e
    const-string v1, "futureProofStanza"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/1fI;->A02:[B

    iget-object v0, v3, LX/1fI;->A02:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_4

    :cond_8f
    instance-of v0, p1, LX/1fM;

    if-eqz v0, :cond_97

    move-object v6, p1

    check-cast v6, LX/1fM;

    move-object v5, p2

    check-cast v5, LX/1fM;

    if-eq v6, v5, :cond_125

    invoke-static {v6, v5, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "expiration"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    iget-wide v2, v6, LX/1fM;->A01:J

    iget-wide v0, v5, LX/1fM;->A01:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_90

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_90
    const-string v2, "expired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-boolean v1, v6, LX/1fM;->A07:Z

    iget-boolean v0, v5, LX/1fM;->A07:Z

    if-eq v1, v0, :cond_91

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_91
    const-string v2, "adminJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v1, v6, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_92
    const-string v2, "groupJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v1, v6, LX/1fM;->A02:LX/1ZZ;

    iget-object v0, v5, LX/1fM;->A02:LX/1ZZ;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_93
    const-string v2, "groupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v1, v6, LX/1fM;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1fM;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_94
    const-string v2, "inviteHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v1, v6, LX/1fM;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/1fM;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_95
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v1, v6, LX/1fM;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/1fM;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_96
    const-string v1, "groupType"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, LX/1fM;->A00:I

    iget v2, v5, LX/1fM;->A00:I

    goto/16 :goto_e

    :cond_97
    instance-of v0, p1, LX/1fL;

    if-eqz v0, :cond_9b

    move-object v6, p1

    check-cast v6, LX/1fL;

    move-object v5, p2

    check-cast v5, LX/1fL;

    if-eq v6, v5, :cond_125

    invoke-static {v6, v5, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "expirationTimestamp"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-wide v2, v6, LX/1fL;->A00:J

    iget-wide v0, v5, LX/1fL;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_98

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_98
    const-string/jumbo v2, "newsletterJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    iget-object v1, v6, LX/1fL;->A01:LX/1ZU;

    iget-object v0, v5, LX/1fL;->A01:LX/1ZU;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_99
    const-string/jumbo v2, "newsletterName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v1, v6, LX/1fL;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1fL;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9a
    const-string v1, "caption"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1fL;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/1fL;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9b
    instance-of v0, p1, LX/1hO;

    if-eqz v0, :cond_9e

    move-object v5, p1

    check-cast v5, LX/1hO;

    move-object v3, p2

    check-cast v3, LX/1hO;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ephemeralDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    iget v1, v5, LX/1hO;->A00:I

    iget v0, v3, LX/1hO;->A00:I

    if-eq v1, v0, :cond_9c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9c
    const-string v2, "groupParticipants"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v1, v5, LX/1hz;->A02:LX/36X;

    iget-object v0, v3, LX/1hz;->A02:LX/36X;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9d
    const-string v1, "isCurrentUserJoined"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/1hz;->A00:I

    iget v2, v3, LX/1hz;->A00:I

    goto/16 :goto_e

    :cond_9e
    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_a2

    move-object v6, p1

    check-cast v6, LX/1g6;

    move-object v5, p2

    check-cast v5, LX/1g6;

    if-eq v6, v5, :cond_125

    invoke-static {v6, v5, p4}, LX/3A5;->A0D(LX/1fJ;LX/1fJ;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "shareDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget v1, v6, LX/1g6;->A00:I

    iget v0, v5, LX/1g6;->A00:I

    if-eq v1, v0, :cond_9f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9f
    const-string/jumbo v8, "sequenceNumber"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    iget-wide v2, v6, LX/1g6;->A01:J

    iget-wide v0, v5, LX/1g6;->A01:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_a0

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a0
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v1, v6, LX/1g6;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a1
    const-string v1, "finalLocation"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1g6;->A02:LX/2qS;

    iget-object v2, v5, LX/1g6;->A02:LX/2qS;

    goto/16 :goto_6

    :cond_a2
    instance-of v0, p1, LX/1gW;

    if-eqz v0, :cond_a3

    move-object v3, p1

    check-cast v3, LX/1gW;

    move-object v2, p2

    check-cast v2, LX/1gW;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0I(LX/1g7;LX/1g7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "templateInfo"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1gW;->A00:LX/2d0;

    iget-object v2, v2, LX/1gW;->A00:LX/2d0;

    goto/16 :goto_6

    :cond_a3
    instance-of v0, p1, LX/1gX;

    if-eqz v0, :cond_a4

    move-object v3, p1

    check-cast v3, LX/1gX;

    move-object v2, p2

    check-cast v2, LX/1gX;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0I(LX/1g7;LX/1g7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "interactiveMessageContent"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1gX;->A00:LX/3DY;

    iget-object v2, v2, LX/1gX;->A00:LX/3DY;

    goto/16 :goto_6

    :cond_a4
    instance-of v0, p1, LX/1g7;

    if-eqz v0, :cond_a5

    move-object v1, p1

    check-cast v1, LX/1g7;

    move-object v0, p2

    check-cast v0, LX/1g7;

    invoke-static {v1, v0, p4}, LX/3A5;->A0I(LX/1g7;LX/1g7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_a5
    instance-of v0, p1, LX/1fa;

    if-eqz v0, :cond_ab

    move-object v5, p1

    check-cast v5, LX/1fa;

    move-object v3, p2

    check-cast v3, LX/1fa;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "multiElementContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v1, v5, LX/1fa;->A00:LX/3DY;

    iget-object v0, v3, LX/1fa;->A00:LX/3DY;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a6
    const-string v1, "carouselCardMessages"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1fa;->A01:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/1fa;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v3, LX/1fa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_f

    const/4 v6, 0x0

    :goto_13
    iget-object v0, v5, LX/1fa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, v5, LX/1fa;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v1

    iget-object v0, v3, LX/1fa;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v8

    instance-of v0, v1, LX/1g0;

    if-eqz v0, :cond_a8

    check-cast v1, LX/1g0;

    check-cast v8, LX/1g0;

    if-eq v1, v8, :cond_a9

    invoke-static {v1, v8, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v1, v1, LX/1g0;->A00:LX/3DY;

    iget-object v0, v8, LX/1g0;->A00:LX/3DY;

    invoke-static {v1, v0, v2, v7}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a7
    :goto_14
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_a8
    instance-of v0, v1, LX/1i6;

    if-eqz v0, :cond_aa

    check-cast v1, LX/1i6;

    check-cast v8, LX/1i6;

    if-eq v1, v8, :cond_a9

    invoke-static {v1, v8, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v1, v1, LX/1i6;->A00:LX/3DY;

    iget-object v0, v8, LX/1i6;->A00:LX/3DY;

    invoke-static {v1, v0, v2, v7}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_a9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_14

    :cond_aa
    invoke-static {v1, v8, p4}, LX/3A5;->A09(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    goto :goto_14

    :cond_ab
    instance-of v0, p1, LX/1g0;

    if-eqz v0, :cond_ac

    move-object v1, p1

    check-cast v1, LX/1g0;

    move-object v3, p2

    check-cast v3, LX/1g0;

    if-eq v1, v3, :cond_125

    invoke-static {v1, v3, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1g0;->A00:LX/3DY;

    iget-object v0, v3, LX/1g0;->A00:LX/3DY;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_ac
    instance-of v0, p1, LX/1i6;

    if-eqz v0, :cond_ad

    move-object v1, p1

    check-cast v1, LX/1i6;

    move-object v3, p2

    check-cast v3, LX/1i6;

    if-eq v1, v3, :cond_125

    invoke-static {v1, v3, p4}, LX/3A5;->A05(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1i6;->A00:LX/3DY;

    iget-object v0, v3, LX/1i6;->A00:LX/3DY;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_ad
    instance-of v0, p1, LX/1fC;

    if-eqz v0, :cond_ae

    move-object v3, p1

    check-cast v3, LX/1fC;

    move-object v2, p2

    check-cast v2, LX/1fC;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "paymentRequestResponseMessageId"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1fC;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/1fC;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_ae
    instance-of v0, p1, LX/1i0;

    if-eqz v0, :cond_af

    move-object v3, p1

    check-cast v3, LX/1i0;

    move-object v2, p2

    check-cast v2, LX/1i0;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0M(LX/1fV;LX/1fV;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "interactiveResponseMessageContent"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1i0;->A00:LX/3DO;

    iget-object v2, v2, LX/1i0;->A00:LX/3DO;

    goto/16 :goto_6

    :cond_af
    instance-of v0, p1, LX/1i1;

    if-eqz v0, :cond_b0

    move-object v3, p1

    check-cast v3, LX/1i1;

    move-object v2, p2

    check-cast v2, LX/1i1;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0M(LX/1fV;LX/1fV;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "selectedId"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1i1;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/1i1;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b0
    instance-of v0, p1, LX/1i2;

    if-eqz v0, :cond_b3

    move-object v5, p1

    check-cast v5, LX/1i2;

    move-object v3, p2

    check-cast v3, LX/1i2;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A0M(LX/1fV;LX/1fV;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "selectedIndex"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    iget v1, v5, LX/1i2;->A00:I

    iget v0, v3, LX/1i2;->A00:I

    if-eq v1, v0, :cond_b1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b1
    const-string/jumbo v2, "selectedCarouselCardIndex"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    iget-object v1, v5, LX/1i2;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/1i2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b2
    const-string/jumbo v1, "selectedId"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1i2;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/1i2;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b3
    instance-of v0, p1, LX/1i3;

    if-eqz v0, :cond_b4

    move-object v3, p1

    check-cast v3, LX/1i3;

    move-object v2, p2

    check-cast v2, LX/1i3;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0M(LX/1fV;LX/1fV;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "templateInfo"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1i3;->A00:LX/2d0;

    iget-object v2, v2, LX/1i3;->A00:LX/2d0;

    goto/16 :goto_6

    :cond_b4
    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_b5

    move-object v1, p1

    check-cast v1, LX/1fV;

    move-object v0, p2

    check-cast v0, LX/1fV;

    invoke-static {v1, v0, p4}, LX/3A5;->A0M(LX/1fV;LX/1fV;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_b5
    instance-of v0, p1, LX/1gT;

    if-eqz v0, :cond_b6

    move-object v3, p1

    check-cast v3, LX/1gT;

    move-object v2, p2

    check-cast v2, LX/1gT;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A0G(LX/1fR;LX/1fR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "adminJid"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v2, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_6

    :cond_b6
    instance-of v0, p1, LX/1gV;

    if-eqz v0, :cond_b9

    move-object v5, p1

    check-cast v5, LX/1gV;

    move-object v3, p2

    check-cast v3, LX/1gV;

    invoke-static {v5, v3, p4}, LX/3A5;->A0H(LX/1fW;LX/1fW;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "editType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    iget v0, v5, LX/1gV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/1gV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b7
    const-string/jumbo v2, "parentMessageId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v1, v5, LX/1gV;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1gV;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b8
    const-string/jumbo v1, "parentMessageSenderJid"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1gV;->A01:LX/1Za;

    iget-object v2, v3, LX/1gV;->A01:LX/1Za;

    goto/16 :goto_6

    :cond_b9
    instance-of v0, p1, LX/1fR;

    if-eqz v0, :cond_ba

    move-object v1, p1

    check-cast v1, LX/1fR;

    move-object v0, p2

    check-cast v0, LX/1fR;

    invoke-static {v1, v0, p4}, LX/3A5;->A0G(LX/1fR;LX/1fR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_ba
    instance-of v0, p1, LX/1gw;

    if-eqz v0, :cond_bb

    move-object v3, p1

    check-cast v3, LX/1gw;

    move-object v2, p2

    check-cast v2, LX/1gw;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "isBlocked"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1gw;->A00:Z

    iget-boolean v2, v2, LX/1gw;->A00:Z

    goto/16 :goto_e

    :cond_bb
    instance-of v0, p1, LX/1gy;

    if-eqz v0, :cond_bd

    move-object v5, p1

    check-cast v5, LX/1gy;

    move-object v3, p2

    check-cast v3, LX/1gy;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "bizOptOutCategory"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    iget v1, v5, LX/1gy;->A01:I

    iget v0, v3, LX/1gy;->A01:I

    if-eq v1, v0, :cond_bc

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bc
    const-string v1, "bizOptOutAction"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/1gy;->A00:I

    iget v2, v3, LX/1gy;->A00:I

    goto/16 :goto_e

    :cond_bd
    instance-of v0, p1, LX/1h1;

    if-eqz v0, :cond_bf

    move-object v5, p1

    check-cast v5, LX/1h1;

    move-object v3, p2

    check-cast v3, LX/1h1;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "deviceAddedCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    iget v1, v5, LX/1h1;->A00:I

    iget v0, v3, LX/1h1;->A00:I

    if-eq v1, v0, :cond_be

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_be
    const-string v1, "deviceRemovedCount"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/1h1;->A01:I

    iget v2, v3, LX/1h1;->A01:I

    goto/16 :goto_e

    :cond_bf
    instance-of v0, p1, LX/1ge;

    if-nez v0, :cond_123

    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_c0

    move-object v3, p1

    check-cast v3, LX/1gp;

    move-object v2, p2

    check-cast v2, LX/1gp;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "ephemeralSettingInSeconds"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1gp;->A00:I

    iget v2, v2, LX/1gp;->A00:I

    goto/16 :goto_e

    :cond_c0
    instance-of v0, p1, LX/1go;

    if-eqz v0, :cond_c1

    move-object v3, p1

    check-cast v3, LX/1go;

    move-object v2, p2

    check-cast v2, LX/1go;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "ephemeralSettingInSeconds"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1go;->A00:I

    iget v2, v2, LX/1go;->A00:I

    goto/16 :goto_e

    :cond_c1
    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_c2

    move-object v3, p1

    check-cast v3, LX/1gx;

    move-object v2, p2

    check-cast v2, LX/1gx;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "settingDuration"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1gx;->A00:I

    iget v2, v2, LX/1gx;->A00:I

    goto/16 :goto_e

    :cond_c2
    instance-of v0, p1, LX/1hV;

    if-eqz v0, :cond_c3

    move-object v3, p1

    check-cast v3, LX/1hV;

    move-object v2, p2

    check-cast v2, LX/1hV;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "ephemeralSettingInSecond"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1hV;->A00:I

    iget v2, v2, LX/1hV;->A00:I

    goto/16 :goto_e

    :cond_c3
    instance-of v0, p1, LX/1hX;

    if-eqz v0, :cond_c5

    move-object v5, p1

    check-cast v5, LX/1hX;

    move-object v3, p2

    check-cast v3, LX/1hX;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "newSubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    invoke-virtual {v5}, LX/1hX;->A1u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1hX;->A1u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c4
    const-string/jumbo v1, "oldSubject"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1hX;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/1hX;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c5
    instance-of v0, p1, LX/1hR;

    if-eqz v0, :cond_c6

    move-object v3, p1

    check-cast v3, LX/1hR;

    move-object v2, p2

    check-cast v2, LX/1hR;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "myGroupRoleWhenModeChanged"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1hR;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/1hR;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c6
    instance-of v0, p1, LX/1hW;

    if-eqz v0, :cond_c7

    move-object v3, p1

    check-cast v3, LX/1hW;

    move-object v2, p2

    check-cast v2, LX/1hW;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "requestMethod"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1hW;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/1hW;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c7
    instance-of v0, p1, LX/1hP;

    if-eqz v0, :cond_c9

    move-object v3, p1

    check-cast v3, LX/1hz;

    move-object v6, p2

    check-cast v6, LX/1hz;

    if-eq v3, v6, :cond_125

    invoke-static {v3, v6, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v5, "requestedByJid"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    iget-object v0, v3, LX/1hz;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c8
    const-string/jumbo v0, "requestedForJids"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/39I;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_c9
    instance-of v0, p1, LX/1hS;

    if-eqz v0, :cond_ca

    move-object v3, p1

    check-cast v3, LX/1hS;

    move-object v2, p2

    check-cast v2, LX/1hS;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "parentGroupName"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1hS;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/1hS;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_ca
    instance-of v0, p1, LX/1hQ;

    if-eqz v0, :cond_cb

    move-object v3, p1

    check-cast v3, LX/1hQ;

    move-object v2, p2

    check-cast v2, LX/1hQ;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "threshold"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1hQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/1hQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_cb
    instance-of v0, p1, LX/1hU;

    if-eqz v0, :cond_cf

    move-object v5, p1

    check-cast v5, LX/1hU;

    move-object v3, p2

    check-cast v3, LX/1hU;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "totalSubgroupsCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    iget v1, v5, LX/1hU;->A00:I

    iget v0, v3, LX/1hU;->A00:I

    if-eq v1, v0, :cond_cc

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cc
    const-string/jumbo v2, "subgroups"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    iget-object v1, v5, LX/1hU;->A03:Ljava/util/Set;

    iget-object v0, v3, LX/1hU;->A03:Ljava/util/Set;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_cd
    const-string/jumbo v2, "parentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    iget-object v1, v5, LX/1hU;->A01:LX/1ZZ;

    iget-object v0, v3, LX/1hU;->A01:LX/1ZZ;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_ce
    const-string/jumbo v1, "parentGroupName"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1hU;->A1v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/1hU;->A1v()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_cf
    instance-of v0, p1, LX/1hy;

    if-eqz v0, :cond_d0

    move-object v2, p1

    check-cast v2, LX/1hy;

    move-object v3, p2

    check-cast v3, LX/1hy;

    if-eq v2, v3, :cond_125

    invoke-static {v2, v3, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "groupNodes"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/1hy;->A00:Ljava/util/List;

    iget-object v0, v3, LX/1hy;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/39I;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_4

    :cond_d0
    instance-of v0, p1, LX/1hT;

    if-eqz v0, :cond_d3

    move-object v5, p1

    check-cast v5, LX/1hT;

    move-object v3, p2

    check-cast v3, LX/1hT;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A07(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "oldGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v1, v5, LX/1hT;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/1hT;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d1
    const-string/jumbo v2, "newGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    iget v1, v5, LX/1hT;->A00:I

    iget v0, v3, LX/1hT;->A00:I

    if-eq v1, v0, :cond_d2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d2
    const-string/jumbo v1, "linkedParentGroupJid"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v3, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    goto/16 :goto_6

    :cond_d3
    instance-of v0, p1, LX/1hz;

    if-eqz v0, :cond_d4

    move-object v1, p1

    check-cast v1, LX/1hz;

    move-object v0, p2

    check-cast v0, LX/1hz;

    invoke-static {v1, v0, p4}, LX/3A5;->A0K(LX/1hz;LX/1hz;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_d4
    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_d5

    move-object v3, p1

    check-cast v3, LX/1gs;

    move-object v2, p2

    check-cast v2, LX/1gs;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "verifiedName"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1gs;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/1gs;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d5
    instance-of v0, p1, LX/1gt;

    if-eqz v0, :cond_d6

    move-object v3, p1

    check-cast v3, LX/1gt;

    move-object v2, p2

    check-cast v2, LX/1gt;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "businessStateId"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1gt;->A00:I

    iget v2, v2, LX/1gt;->A00:I

    goto/16 :goto_e

    :cond_d6
    instance-of v0, p1, LX/1gz;

    if-eqz v0, :cond_d8

    move-object v5, p1

    check-cast v5, LX/1gz;

    move-object v3, p2

    check-cast v3, LX/1gz;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "transitionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    iget v1, v5, LX/1gz;->A00:I

    iget v0, v3, LX/1gz;->A00:I

    if-eq v1, v0, :cond_d7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d7
    const-string/jumbo v1, "verifiedName"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1gz;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/1gz;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d8
    instance-of v0, p1, LX/1h6;

    if-eqz v0, :cond_da

    move-object v5, p1

    check-cast v5, LX/1h6;

    move-object v3, p2

    check-cast v3, LX/1h6;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "oldJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    iget-object v1, v5, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d9
    const-string/jumbo v1, "newJid"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_6

    :cond_da
    instance-of v0, p1, LX/1he;

    if-eqz v0, :cond_df

    move-object v5, p1

    check-cast v5, LX/1he;

    move-object v3, p2

    check-cast v3, LX/1he;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A0L(LX/1h7;LX/1h7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "millisBeforeExpired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    iget v1, v5, LX/1he;->A00:I

    iget v0, v3, LX/1he;->A00:I

    if-eq v1, v0, :cond_db

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_db
    const-string v2, "comaSeparatedWebStubString"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    iget-object v1, v5, LX/1he;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1he;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_dc
    const-string v2, "amountStringValue"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    iget-object v1, v5, LX/1he;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1he;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_dd
    const-string/jumbo v2, "transferDate"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    iget-object v1, v5, LX/1he;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/1he;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_de
    const-string/jumbo v1, "paymentSenderDisplayName"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1he;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/1he;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_df
    instance-of v0, p1, LX/1hd;

    if-eqz v0, :cond_e4

    move-object v5, p1

    check-cast v5, LX/1hd;

    move-object v3, p2

    check-cast v3, LX/1hd;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A0L(LX/1h7;LX/1h7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "newTransactionInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    iget-object v1, v5, LX/1hd;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1hd;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e0
    const-string v2, "comaSeparatedTransactionsData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    iget-object v1, v5, LX/1hd;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1hd;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e1
    const-string v2, "initTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    iget-object v1, v5, LX/1hd;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1hd;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e2
    const-string/jumbo v2, "updateTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    iget-object v1, v5, LX/1hd;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/1hd;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e3
    const-string v1, "comaSeparatedAmountData"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1hd;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/1hd;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e4
    instance-of v0, p1, LX/1h2;

    if-eqz v0, :cond_e6

    move-object v5, p1

    check-cast v5, LX/1h2;

    move-object v3, p2

    check-cast v3, LX/1h2;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget v1, v5, LX/1h2;->A00:I

    iget v0, v3, LX/1h2;->A00:I

    if-eq v1, v0, :cond_e5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e5
    const-string v1, "inviteUsed"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/1h2;->A01:Z

    iget-boolean v2, v3, LX/1h2;->A01:Z

    goto/16 :goto_e

    :cond_e6
    instance-of v0, p1, LX/1h7;

    if-eqz v0, :cond_e7

    move-object v1, p1

    check-cast v1, LX/1h7;

    move-object v0, p2

    check-cast v0, LX/1h7;

    invoke-static {v1, v0, p4}, LX/3A5;->A0L(LX/1h7;LX/1h7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_e7
    instance-of v0, p1, LX/1h5;

    if-eqz v0, :cond_e9

    move-object v5, p1

    check-cast v5, LX/1h5;

    move-object v3, p2

    check-cast v3, LX/1h5;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "profilePhotoChange"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    iget-object v1, v5, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v0, v3, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e8
    const-string/jumbo v1, "newPhotoId"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1h5;->A1t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1h5;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_4

    :cond_e9
    instance-of v0, p1, LX/1h4;

    if-eqz v0, :cond_ec

    move-object v5, p1

    check-cast v5, LX/1h4;

    move-object v3, p2

    check-cast v3, LX/1h4;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    iget-boolean v1, v5, LX/1h4;->A02:Z

    iget-boolean v0, v3, LX/1h4;->A02:Z

    if-eq v1, v0, :cond_ea

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ea
    const-string v2, "callId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    iget-object v1, v5, LX/1h4;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1h4;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_eb
    const-string v1, "callType"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/1h4;->A00:I

    iget v2, v3, LX/1h4;->A00:I

    goto/16 :goto_e

    :cond_ec
    instance-of v0, p1, LX/1h0;

    if-eqz v0, :cond_ee

    move-object v5, p1

    check-cast v5, LX/1h0;

    move-object v3, p2

    check-cast v3, LX/1h0;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isUnassignedChat"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    iget-boolean v1, v5, LX/1h0;->A01:Z

    iget-boolean v0, v3, LX/1h0;->A01:Z

    if-eq v1, v0, :cond_ed

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ed
    const-string v1, "agentName"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1h0;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/1h0;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_ee
    instance-of v0, p1, LX/1fQ;

    if-eqz v0, :cond_f0

    move-object v3, p1

    check-cast v3, LX/1fQ;

    move-object v6, p2

    check-cast v6, LX/1fQ;

    invoke-static {v3, v6, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    iget v1, v3, LX/1fQ;->A00:I

    iget v0, v6, LX/1fQ;->A00:I

    if-eq v1, v0, :cond_ef

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ef
    const-string v5, "expirationTimestamp"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/1fQ;->A01:J

    iget-wide v0, v6, LX/1fQ;->A01:J

    goto/16 :goto_a

    :cond_f0
    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_f7

    move-object v3, p1

    check-cast v3, LX/1fS;

    move-object v5, p2

    check-cast v5, LX/1fS;

    invoke-static {v3, v5, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "pollName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    iget-object v1, v3, LX/1fS;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1fS;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f1
    const-string/jumbo v2, "selectableOptionCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    iget v1, v3, LX/1fS;->A01:I

    iget v0, v5, LX/1fS;->A01:I

    if-eq v1, v0, :cond_f2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f2
    const-string/jumbo v2, "pollOptions"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    iget-object v1, v3, LX/1fS;->A05:Ljava/util/List;

    iget-object v0, v5, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f3
    const-string/jumbo v0, "pollVotes"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    iget-object v1, v3, LX/1fS;->A04:Ljava/util/List;

    iget-object v0, v5, LX/1fS;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    iget-object v1, v3, LX/1fS;->A04:Ljava/util/List;

    iget-object v0, v5, LX/1fS;->A04:Ljava/util/List;

    if-eqz v1, :cond_f4

    if-eqz v0, :cond_f4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_f5

    :cond_f4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pollVotes "

    invoke-static {v0, v1, v4}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_f5
    const-string v2, "invalidState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    iget v1, v3, LX/1fS;->A00:I

    iget v0, v5, LX/1fS;->A00:I

    if-eq v1, v0, :cond_f6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f6
    const-string/jumbo v5, "pollLoggingId"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v3, LX/1fS;->A02:J

    cmp-long v6, v0, v0

    goto/16 :goto_b

    :cond_f7
    instance-of v0, p1, LX/1ff;

    if-eqz v0, :cond_f9

    move-object v3, p1

    check-cast v3, LX/1ff;

    move-object v6, p2

    check-cast v6, LX/1ff;

    invoke-static {v3, v6, p4}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "text"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    iget-object v1, v3, LX/1ff;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f8
    const-string/jumbo v5, "senderClientTimestampMs"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/1ff;->A00:J

    iget-wide v0, v6, LX/1ff;->A00:J

    goto/16 :goto_a

    :cond_f9
    instance-of v0, p1, LX/1fh;

    if-eqz v0, :cond_fd

    move-object v8, p1

    check-cast v8, LX/1fh;

    move-object v7, p2

    check-cast v7, LX/1fh;

    invoke-static {v8, v7, p4}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "encIv"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v1, v8, LX/1fh;->A02:[B

    iget-object v0, v7, LX/1fh;->A02:[B

    invoke-static {v2, v4, v1, v0}, LX/3A5;->A0S(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_fa
    const-string v2, "encPayload"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    iget-object v1, v8, LX/1fh;->A03:[B

    iget-object v0, v7, LX/1fh;->A03:[B

    invoke-static {v2, v4, v1, v0}, LX/3A5;->A0S(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_fb
    const-string/jumbo v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    iget-wide v2, v8, LX/1fh;->A00:J

    iget-wide v0, v7, LX/1fh;->A00:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_fc

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fc
    const-string/jumbo v1, "pollVoteSelectedOptionSha256s"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1fh;->A01:Ljava/util/List;

    iget-object v2, v7, LX/1fh;->A01:Ljava/util/List;

    goto/16 :goto_6

    :cond_fd
    instance-of v0, p1, LX/1fd;

    if-eqz v0, :cond_100

    move-object v8, p1

    check-cast v8, LX/1fd;

    move-object v7, p2

    check-cast v7, LX/1fd;

    invoke-static {v8, v7, p4}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "keepInChatState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    iget v1, v8, LX/1fd;->A01:I

    iget v0, v7, LX/1fd;->A01:I

    if-eq v1, v0, :cond_fe

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fe
    const-string/jumbo v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    iget-wide v2, v8, LX/1fd;->A02:J

    iget-wide v0, v7, LX/1fd;->A02:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_ff

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ff
    const-string v1, "keepCount"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v8, LX/1fd;->A00:I

    iget v2, v7, LX/1fd;->A00:I

    goto/16 :goto_e

    :cond_100
    instance-of v0, p1, LX/1fe;

    if-eqz v0, :cond_102

    move-object v3, p1

    check-cast v3, LX/1fe;

    move-object v6, p2

    check-cast v6, LX/1fe;

    invoke-static {v3, v6, p4}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "pinInChatState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    iget v1, v3, LX/1fe;->A00:I

    iget v0, v6, LX/1fe;->A00:I

    if-eq v1, v0, :cond_101

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_101
    const-string/jumbo v5, "senderTimestampMs"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/1fe;->A01:J

    iget-wide v0, v6, LX/1fe;->A01:J

    goto/16 :goto_a

    :cond_102
    instance-of v0, p1, LX/1fb;

    if-nez v0, :cond_122

    instance-of v0, p1, LX/1gR;

    if-eqz v0, :cond_104

    move-object v5, p1

    check-cast v5, LX/1gR;

    move-object v3, p2

    check-cast v3, LX/1gR;

    invoke-static {v5, v3, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "groupReplySubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iget-object v1, v5, LX/1gR;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1gR;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_103
    const-string/jumbo v1, "parentGroupJid"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1gR;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/1gR;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :cond_104
    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_105

    move-object v6, p1

    check-cast v6, LX/1gU;

    move-object v3, p2

    check-cast v3, LX/1gU;

    invoke-static {v6, v3, p4}, LX/3A5;->A0H(LX/1fW;LX/1fW;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v5, "scheduledCallEdit"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/1gU;->A00:LX/1fG;

    iget-object v0, v3, LX/1gU;->A00:LX/1fG;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const-string/jumbo v0, "messageDecorator"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1gU;->A00:LX/1fG;

    if-eqz v1, :cond_38

    iget-object v0, v3, LX/1gU;->A00:LX/1fG;

    if-eqz v0, :cond_38

    invoke-static {v1, v0, v2}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1

    :cond_105
    instance-of v0, p1, LX/1h3;

    if-eqz v0, :cond_108

    move-object v3, p1

    check-cast v3, LX/1h3;

    move-object v2, p2

    check-cast v2, LX/1h3;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "creationMessageRowID"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    iget-wide v0, v3, LX/1h3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/1h3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_106
    const-string v0, "callTimestampMs"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    iget-wide v0, v3, LX/1h3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/1h3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    const-string v0, "callType"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_107
    const-string v1, "callTitle"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1h3;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/1h3;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_108
    instance-of v0, p1, LX/1fg;

    if-eqz v0, :cond_109

    move-object v3, p1

    check-cast v3, LX/1fg;

    move-object v2, p2

    check-cast v2, LX/1fg;

    invoke-static {v3, v2, p4}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "editType"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1fg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/1fg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_109
    instance-of v0, p1, LX/1gv;

    if-eqz v0, :cond_10c

    move-object v3, p1

    check-cast v3, LX/1gv;

    move-object v2, p2

    check-cast v2, LX/1gv;

    if-eq v3, v2, :cond_125

    invoke-static {v3, v2, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v6, "originalMessageRowID"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    iget-wide v0, v3, LX/1gv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/1gv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10a
    const-string/jumbo v6, "reminderTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    iget-wide v0, v3, LX/1gv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/1gv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10b
    const-string/jumbo v1, "reminderContent"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, LX/1gv;->A02:Ljava/lang/String;

    if-eqz v6, :cond_126

    iget-object v0, v2, LX/1gv;->A02:Ljava/lang/String;

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10c
    instance-of v0, p1, LX/1gq;

    if-eqz v0, :cond_10e

    move-object v5, p1

    check-cast v5, LX/1gq;

    move-object v3, p2

    check-cast v3, LX/1gq;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "oldUsername"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    iget-object v1, v5, LX/1gq;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1gq;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10d
    const-string/jumbo v1, "newUsername"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1gq;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/1gq;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_10e
    instance-of v0, p1, LX/1gu;

    if-eqz v0, :cond_110

    move-object v5, p1

    check-cast v5, LX/1gu;

    move-object v3, p2

    check-cast v3, LX/1gu;

    if-eq v5, v3, :cond_125

    invoke-static {v5, v3, p4}, LX/3A5;->A06(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v6, "originalMessageRowID"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    iget-wide v0, v5, LX/1gu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/1gu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10f
    const-string/jumbo v1, "originalReminderContent"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v5, LX/1gu;->A01:Ljava/lang/String;

    if-eqz v6, :cond_127

    iget-object v0, v3, LX/1gu;->A01:Ljava/lang/String;

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_110
    instance-of v0, p1, LX/1fN;

    if-eqz v0, :cond_112

    move-object v3, p1

    check-cast v3, LX/1fN;

    move-object v2, p2

    check-cast v2, LX/1fN;

    invoke-static {v3, v2, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "callLog"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    iget-object v1, v3, LX/1fN;->A01:LX/3gM;

    iget-object v0, v2, LX/1fN;->A01:LX/3gM;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callLog "

    invoke-static {v0, v1, v4}, LX/3A5;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_111
    const-string/jumbo v1, "ongoingCallStateManager"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1fN;->A00:LX/2eI;

    iget-object v2, v2, LX/1fN;->A00:LX/2eI;

    goto/16 :goto_6

    :cond_112
    instance-of v0, p1, LX/1f6;

    if-eqz v0, :cond_114

    move-object v3, p1

    check-cast v3, LX/1f6;

    move-object v2, p2

    check-cast v2, LX/1f6;

    invoke-static {v3, v2, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "session"

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1f6;->A00:LX/2hn;

    iget-object v2, v2, LX/1f6;->A00:LX/2hn;

    goto/16 :goto_6

    :cond_113
    :goto_15
    :try_start_0
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1gH;->A1r()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, LX/1gH;->A1r()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_114
    instance-of v0, p1, LX/1fH;

    if-nez v0, :cond_123

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_115

    move-object v1, p1

    check-cast v1, LX/1fU;

    move-object v0, p2

    check-cast v0, LX/1fU;

    invoke-static {v1, v0, p4}, LX/3A5;->A0E(LX/1fU;LX/1fU;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_115
    instance-of v0, p1, LX/1fi;

    if-eqz v0, :cond_116

    move-object v1, p1

    check-cast v1, LX/1fi;

    move-object v0, p2

    check-cast v0, LX/1fi;

    invoke-static {v1, v0, p4}, LX/3A5;->A08(LX/1fi;LX/1fi;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_116
    instance-of v0, p1, LX/1fG;

    if-nez v0, :cond_122

    instance-of v0, p1, LX/1fT;

    if-eqz v0, :cond_120

    move-object v5, p1

    check-cast v5, LX/1fT;

    move-object v3, p2

    check-cast v3, LX/1fT;

    invoke-static {v5, v3, p4}, LX/3A5;->A04(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "name"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    iget-object v1, v5, LX/1fT;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/1fT;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_117
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    iget-object v1, v5, LX/1fT;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1fT;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_118
    const-string/jumbo v6, "startTimeMillis"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    iget-wide v0, v5, LX/1fT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/1fT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_119
    const-string v2, "isCanceled"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    iget-boolean v0, v5, LX/1fT;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v3, LX/1fT;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_11a
    const-string v2, "joinLink"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    iget-object v1, v5, LX/1fT;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1fT;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_11b
    const-string/jumbo v2, "location"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    iget-object v1, v5, LX/1fT;->A01:LX/2mC;

    iget-object v0, v3, LX/1fT;->A01:LX/2mC;

    invoke-static {v1, v0, v2, v4}, LX/3A5;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_11c
    const-string v2, "eventResponses"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v5

    if-nez v6, :cond_11d

    if-nez v5, :cond_11f

    goto/16 :goto_1

    :cond_11d
    if-eqz v5, :cond_11f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_11f

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fi;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fi;

    invoke-static {v1, v0, p4}, LX/3A5;->A08(LX/1fi;LX/1fi;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventResponses["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1, v4}, LX/0yM;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11e
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_11f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_120
    instance-of v0, p1, LX/37v;

    if-eqz v0, :cond_121

    move-object v1, p1

    check-cast v1, LX/37v;

    move-object v0, p2

    check-cast v0, LX/37v;

    invoke-static {v1, v0, p4}, LX/3A5;->A09(LX/37v;LX/37v;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_121
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find implementation to compare these objects of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_122
    move-object v1, p1

    check-cast v1, LX/1fG;

    move-object v0, p2

    check-cast v0, LX/1fG;

    invoke-static {v1, v0, p4}, LX/3A5;->A0A(LX/1fG;LX/1fG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_123
    move-object v1, p1

    check-cast v1, LX/1fH;

    move-object v0, p2

    check-cast v0, LX/1fH;

    invoke-static {v1, v0, p4}, LX/3A5;->A0J(LX/1fH;LX/1fH;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_124
    const-string v0, "expected object is null"

    goto/16 :goto_0

    :cond_125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_126
    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_127
    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_128
    return-void
.end method

.method public A0W(Ljava/lang/String;DD)V
    .locals 5

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    sub-double v0, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/3A5;->A0Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/3A5;->A0Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/3A5;->A0T(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", expected=null"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", actual=null"

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", !="

    goto :goto_1
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    if-eq p2, p3, :cond_3

    if-nez p2, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected list is null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A5;->A0T(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actual list is null"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "list sizes are different"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A5;->A0T(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p4}, LX/3A5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0b(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, LX/3A5;->A0T(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0c(Ljava/lang/String;[B[B)V
    .locals 1

    if-eq p2, p3, :cond_0

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/3A5;->A0Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
