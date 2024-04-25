.class public final LX/3U6;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3U6;->A01:LX/1Pt;

    iput-object p1, p0, LX/3U6;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1fL;

    if-eqz v0, :cond_5

    check-cast p2, LX/1fL;

    iget-object v9, p2, LX/1fL;->A01:LX/1ZU;

    if-eqz v9, :cond_4

    iget-wide v0, p2, LX/1fL;->A00:J

    iget-object v8, p2, LX/1fL;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/1fL;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v2, v4, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1En;

    iget-object v2, v2, LX/1En;->newsletterAdminInviteMessage_:LX/1DV;

    if-nez v2, :cond_0

    sget-object v2, LX/1DV;->DEFAULT_INSTANCE:LX/1DV;

    :cond_0
    invoke-virtual {v2}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v0, v6

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1DV;

    iget v2, v6, LX/1DV;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, LX/1DV;->bitField0_:I

    iput-wide v0, v6, LX/1DV;->inviteExpiration_:J

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DV;

    iget v0, v1, LX/1DV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DV;->bitField0_:I

    iput-object v8, v1, LX/1DV;->newsletterName_:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v9}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DV;->bitField0_:I

    iput-object v2, v1, LX/1DV;->newsletterJid_:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DV;

    iget v0, v1, LX/1DV;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DV;->bitField0_:I

    iput-object v5, v1, LX/1DV;->caption_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DV;

    iget v0, v1, LX/1DV;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DV;->bitField0_:I

    iput-object v2, v1, LX/1DV;->jpegThumbnail_:LX/8D5;

    :cond_3
    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->newsletterAdminInviteMessage_:LX/1DV;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_4
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "FMessageNewsletterAdminInviteProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v4, v2, LX/1En;->newsletterAdminInviteMessage_:LX/1DV;

    if-nez v4, :cond_0

    sget-object v4, LX/1DV;->DEFAULT_INSTANCE:LX/1DV;

    :cond_0
    iget-object v7, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v10, p1, LX/2sO;->A04:J

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    new-instance v5, LX/1fL;

    move-object v9, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v13}, LX/1fL;-><init>(LX/1ZU;LX/31r;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v1, LX/1ZU;->A03:LX/350;

    iget-object v0, v4, LX/1DV;->newsletterJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/1fL;->A01:LX/1ZU;

    iget-object v0, v4, LX/1DV;->newsletterName_:Ljava/lang/String;

    iput-object v0, v5, LX/1fL;->A03:Ljava/lang/String;

    iget-wide v2, v4, LX/1DV;->inviteExpiration_:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/1fL;->A00:J

    iget-object v0, v4, LX/1DV;->caption_:Ljava/lang/String;

    iput-object v0, v5, LX/1fL;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1DV;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, LX/37v;->A1B(I)V

    invoke-virtual {v5}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/2sO;->A0N:Z

    invoke-virtual {v1, v2, v0}, LX/33A;->A05([BZ)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
