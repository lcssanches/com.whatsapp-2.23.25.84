.class public LX/1OV;
.super LX/36H;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    sget-object v1, LX/30u;->A03:LX/30u;

    const-string v4, "critical_block"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1OV;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 4

    sget-object v0, LX/1B5;->DEFAULT_INSTANCE:LX/1B5;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v2, p0, LX/1OV;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1B5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1B5;->bitField0_:I

    iput-object v2, v1, LX/1B5;->name_:Ljava/lang/String;

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v2

    invoke-static {v2}, LX/36H;->A00(LX/6hl;)LX/1Eh;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eh;->pushNameSetting_:LX/1B5;

    iget v0, v1, LX/1Eh;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Eh;->bitField0_:I

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PushNameSettingMutation{rowId="

    invoke-static {p0, v0, v2}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", pushName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1OV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36H;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/36H;->A05(LX/36H;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
