.class public final LX/1AB;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method

.method public static A00(LX/1AB;LX/31r;)V
    .locals 1

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/31r;->A02:Z

    invoke-virtual {p0, v0}, LX/1AB;->A0D(Z)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Em;

    iget v0, v1, LX/1Em;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1Em;->bitField0_:I

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    iget-object v0, v0, LX/1Em;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/1Em;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Em;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Em;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Em;->bitField0_:I

    iput-object p1, v1, LX/1Em;->id_:Ljava/lang/String;

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Em;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Em;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Em;->bitField0_:I

    iput-object p1, v1, LX/1Em;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Em;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Em;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Em;->bitField0_:I

    iput-object p1, v1, LX/1Em;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A0D(Z)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Em;

    iget v0, v1, LX/1Em;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Em;->bitField0_:I

    iput-boolean p1, v1, LX/1Em;->fromMe_:Z

    return-void
.end method
