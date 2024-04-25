.class public final LX/1Oh;
.super LX/36H;


# static fields
.field public static final A02:LX/30u;


# instance fields
.field public final A00:LX/1ZO;

.field public final A01:Lcom/whatsapp/jid/PhoneUserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/30u;->A03:LX/30u;

    sput-object v0, LX/1Oh;->A02:LX/30u;

    return-void
.end method

.method public constructor <init>(LX/361;LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    sget-object v1, LX/1Oh;->A02:LX/30u;

    const-string/jumbo v4, "regular"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1Oh;->A00:LX/1ZO;

    iput-object p3, p0, LX/1Oh;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/1B2;->DEFAULT_INSTANCE:LX/1B2;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v0, p0, LX/1Oh;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1B2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1B2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1B2;->bitField0_:I

    iput-object v2, v1, LX/1B2;->pnJid_:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Eh;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1B2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1Eh;->pnForLidChatAction_:LX/1B2;

    iget v1, v2, LX/1Eh;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eh;->bitField0_:I

    return-object v4

    :cond_0
    const-string v0, "Super returned null builder"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnForLidChatMutation(lidUserJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Oh;->A00:LX/1ZO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneUserJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Oh;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
