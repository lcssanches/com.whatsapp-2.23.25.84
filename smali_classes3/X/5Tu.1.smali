.class public LX/5Tu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/37v;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/37v;IZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Tu;->A02:LX/37v;

    iput-boolean p4, p0, LX/5Tu;->A07:Z

    iput-boolean p5, p0, LX/5Tu;->A09:Z

    iput-boolean p6, p0, LX/5Tu;->A04:Z

    iput-boolean p7, p0, LX/5Tu;->A06:Z

    iput-boolean p8, p0, LX/5Tu;->A08:Z

    iput-boolean p9, p0, LX/5Tu;->A03:Z

    iput p3, p0, LX/5Tu;->A00:I

    iput-object p1, p0, LX/5Tu;->A01:Lcom/whatsapp/jid/UserJid;

    iput-boolean p10, p0, LX/5Tu;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5Tu;

    iget-boolean v1, p0, LX/5Tu;->A07:Z

    iget-boolean v0, p1, LX/5Tu;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5Tu;->A09:Z

    iget-boolean v0, p1, LX/5Tu;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5Tu;->A04:Z

    iget-boolean v0, p1, LX/5Tu;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5Tu;->A06:Z

    iget-boolean v0, p1, LX/5Tu;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5Tu;->A08:Z

    iget-boolean v0, p1, LX/5Tu;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5Tu;->A03:Z

    iget-boolean v0, p1, LX/5Tu;->A03:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5Tu;->A00:I

    iget v0, p1, LX/5Tu;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Tu;->A02:LX/37v;

    iget-object v0, p1, LX/5Tu;->A02:LX/37v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Tu;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5Tu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5Tu;->A05:Z

    iget-boolean v0, p1, LX/5Tu;->A05:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Tu;->A02:LX/37v;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5Tu;->A07:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/5Tu;->A09:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/5Tu;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5Tu;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5Tu;->A08:Z

    invoke-static {v2, v0}, LX/0yS;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/5Tu;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/5Tu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    iget-object v0, p0, LX/5Tu;->A01:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5Tu;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
