.class public final LX/1OZ;
.super LX/36H;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/361;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v8, 0x0

    sget-object v1, LX/30u;->A03:LX/30u;

    const-string/jumbo v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1OZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1OZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    sget-object v0, LX/1B3;->DEFAULT_INSTANCE:LX/1B3;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v2, p0, LX/1OZ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1B3;

    iget v0, v1, LX/1B3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1B3;->bitField0_:I

    iput-object v2, v1, LX/1B3;->version_:Ljava/lang/String;

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Eh;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1B3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1Eh;->primaryVersionAction_:LX/1B3;

    iget v1, v2, LX/1Eh;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eh;->bitField0_:I

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PrimaryVersionMutation{"

    invoke-static {v0, v3}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rowId="

    invoke-static {p0, v0, v1}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", "

    invoke-static {v4, v1, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "versionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1OZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1OZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36H;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A05:LX/30u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collectionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36H;->A00:LX/361;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yK;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
