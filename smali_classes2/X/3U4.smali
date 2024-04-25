.class public LX/3U4;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2z3;


# direct methods
.method public constructor <init>(LX/2uE;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U4;->A00:LX/2uE;

    iput-object p2, p0, LX/3U4;->A01:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 11

    instance-of v0, p2, LX/1fM;

    if-eqz v0, :cond_8

    check-cast p2, LX/1fM;

    iget-object v8, p2, LX/1fM;->A02:LX/1ZZ;

    iget-object v10, p2, LX/1fM;->A06:Ljava/lang/String;

    iget-boolean v9, p2, LX/1fM;->A07:Z

    iget-wide v1, p2, LX/1fM;->A01:J

    iget-object v7, p2, LX/1fM;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/1fM;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->groupInviteMessage_:LX/1E1;

    if-nez v0, :cond_0

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    if-eqz v8, :cond_7

    if-eqz v10, :cond_6

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1E1;

    iget v0, v3, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1E1;->bitField0_:I

    iput-object v10, v3, LX/1E1;->inviteCode_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1E1;

    iget v2, v3, LX/1E1;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1E1;->bitField0_:I

    iput-wide v0, v3, LX/1E1;->inviteExpiration_:J

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E1;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E1;->bitField0_:I

    iput-object v7, v1, LX/1E1;->groupName_:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v8}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E1;->bitField0_:I

    iput-object v2, v1, LX/1E1;->groupJid_:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1E1;->bitField0_:I

    iput-object v6, v1, LX/1E1;->caption_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E1;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1E1;->bitField0_:I

    iput-object v2, v1, LX/1E1;->jpegThumbnail_:LX/8D5;

    :cond_3
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3U4;->A01:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E1;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1E1;->bitField0_:I

    :cond_4
    invoke-static {v5}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->groupInviteMessage_:LX/1E1;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void

    :cond_5
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1E1;

    iget v0, v3, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/1E1;->bitField0_:I

    iput-wide v1, v3, LX/1E1;->inviteExpiration_:J

    goto/16 :goto_1

    :cond_6
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "FMessageGroupInviteProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v4, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v4, LX/1En;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1fM;

    invoke-direct {v3, v2, v0, v1}, LX/1fM;-><init>(LX/31r;J)V

    iget-object v2, v4, LX/1En;->groupInviteMessage_:LX/1E1;

    if-nez v2, :cond_0

    sget-object v2, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_0
    iget-object v4, p0, LX/3U4;->A00:LX/2uE;

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1E1;->groupJid_:Ljava/lang/String;

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, v3, LX/1fM;->A02:LX/1ZZ;

    iget-object v0, v2, LX/1E1;->groupName_:Ljava/lang/String;

    iput-object v0, v3, LX/1fM;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/1E1;->inviteExpiration_:J

    iput-wide v0, v3, LX/1fM;->A01:J

    iget-object v0, v2, LX/1E1;->inviteCode_:Ljava/lang/String;

    iput-object v0, v3, LX/1fM;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/1E1;->caption_:Ljava/lang/String;

    iput-object v0, v3, LX/1fM;->A04:Ljava/lang/String;

    iget v1, v2, LX/1E1;->groupType_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/1wo;->A02:LX/1wo;

    :goto_1
    sget-object v0, LX/1wo;->A02:LX/1wo;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/1fM;->A00:I

    iget-object v0, v2, LX/1E1;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/37v;->A1B(I)V

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    iget-boolean v0, p1, LX/2sO;->A0N:Z

    invoke-virtual {v1, v2, v0}, LX/33A;->A05([BZ)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, LX/1wo;->A01:LX/1wo;

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
