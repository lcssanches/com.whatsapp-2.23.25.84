.class public LX/2lb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:LX/31r;


# direct methods
.method public constructor <init>(LX/1Za;LX/31r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2lb;->A01:LX/31r;

    iput-object p1, p0, LX/2lb;->A00:LX/1Za;

    return-void
.end method

.method public static A00(LX/37v;)LX/2lb;
    .locals 3

    iget-object v2, p0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2lb;

    invoke-direct {v0, v1, v2}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2lb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2lb;

    iget-object v1, p0, LX/2lb;->A01:LX/31r;

    iget-object v0, p1, LX/2lb;->A01:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lb;->A00:LX/1Za;

    iget-object v0, p1, LX/2lb;->A00:LX/1Za;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2lb;->A01:LX/31r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2lb;->A00:LX/1Za;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2lb;->A01:LX/31r;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ". [sender_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2lb;->A00:LX/1Za;

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
