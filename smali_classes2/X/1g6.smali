.class public LX/1g6;
.super LX/1fJ;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2qS;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fJ;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1g6;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p2

    iget-byte v5, p2, LX/37v;->A1I:B

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, LX/1fJ;-><init>(LX/31r;LX/1fJ;BJZ)V

    iget v0, p2, LX/1g6;->A00:I

    iput v0, p0, LX/1g6;->A00:I

    iget-wide v0, p2, LX/1g6;->A01:J

    iput-wide v0, p0, LX/1g6;->A01:J

    iget-object v0, p2, LX/1g6;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1g6;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1g6;->A02:LX/2qS;

    iput-object v0, p0, LX/1g6;->A02:LX/2qS;

    return-void
.end method


# virtual methods
.method public A1s(Landroid/database/Cursor;LX/2uE;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1fJ;->A1s(Landroid/database/Cursor;LX/2uE;)V

    const-string/jumbo v0, "live_location_share_duration"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1g6;->A00:I

    const-string/jumbo v0, "live_location_sequence_number"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1g6;->A01:J

    const-string/jumbo v0, "live_location_final_latitude"

    invoke-static {p1, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v3

    const-string/jumbo v0, "live_location_final_longitude"

    invoke-static {p1, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    const-string/jumbo v0, "live_location_final_timestamp"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2qS;

    invoke-direct {v0, v7}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v3, v0, LX/2qS;->A00:D

    iput-wide v1, v0, LX/2qS;->A01:D

    iput-wide v5, v0, LX/2qS;->A05:J

    iput-object v0, p0, LX/1g6;->A02:LX/2qS;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method

.method public Axt(LX/31r;)LX/37v;
    .locals 3

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1g6;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1g6;-><init>(LX/31r;LX/1g6;J)V

    return-object v0
.end method
