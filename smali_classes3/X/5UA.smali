.class public LX/5UA;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7sd;

.field public final A05:LX/3gO;

.field public final A06:LX/3gO;

.field public final A07:LX/1ZZ;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/7sd;LX/3gO;LX/3gO;LX/1ZZ;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5UA;->A05:LX/3gO;

    iput-object p4, p0, LX/5UA;->A07:LX/1ZZ;

    iput-object p3, p0, LX/5UA;->A06:LX/3gO;

    iput-boolean p10, p0, LX/5UA;->A09:Z

    iput-boolean p11, p0, LX/5UA;->A0A:Z

    iput-boolean p12, p0, LX/5UA;->A0H:Z

    iput-boolean p13, p0, LX/5UA;->A0I:Z

    iput-boolean p14, p0, LX/5UA;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5UA;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5UA;->A0F:Z

    iput p6, p0, LX/5UA;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5UA;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5UA;->A0C:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5UA;->A0D:Z

    iput p7, p0, LX/5UA;->A00:I

    iput p8, p0, LX/5UA;->A03:I

    iput p9, p0, LX/5UA;->A02:I

    iput-object p5, p0, LX/5UA;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5UA;->A04:LX/7sd;

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

    check-cast p1, LX/5UA;

    iget-boolean v1, p0, LX/5UA;->A09:Z

    iget-boolean v0, p1, LX/5UA;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0A:Z

    iget-boolean v0, p1, LX/5UA;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0H:Z

    iget-boolean v0, p1, LX/5UA;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0I:Z

    iget-boolean v0, p1, LX/5UA;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0G:Z

    iget-boolean v0, p1, LX/5UA;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0E:Z

    iget-boolean v0, p1, LX/5UA;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0F:Z

    iget-boolean v0, p1, LX/5UA;->A0F:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5UA;->A01:I

    iget v0, p1, LX/5UA;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5UA;->A05:LX/3gO;

    iget-object v0, p1, LX/5UA;->A05:LX/3gO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5UA;->A07:LX/1ZZ;

    iget-object v0, p1, LX/5UA;->A07:LX/1ZZ;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5UA;->A06:LX/3gO;

    iget-object v0, p1, LX/5UA;->A06:LX/3gO;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0B:Z

    iget-boolean v0, p1, LX/5UA;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0C:Z

    iget-boolean v0, p1, LX/5UA;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5UA;->A0D:Z

    iget-boolean v0, p1, LX/5UA;->A0D:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5UA;->A03:I

    iget v0, p1, LX/5UA;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5UA;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5UA;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5UA;->A05:LX/3gO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5UA;->A07:LX/1ZZ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5UA;->A06:LX/3gO;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5UA;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0H:Z

    invoke-static {v2, v0}, LX/0yS;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/5UA;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/5UA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5UA;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/5UA;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v1, 0x10

    iget-object v0, p0, LX/5UA;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
