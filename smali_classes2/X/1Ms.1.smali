.class public final LX/1Ms;
.super LX/1Mt;


# static fields
.field public static final A08:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1Ms;->A08:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Mt;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/1Ms;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1Ms;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1Ms;->A05:Ljava/util/List;

    iput-wide p7, p0, LX/1Ms;->A01:J

    iput-boolean p9, p0, LX/1Ms;->A06:Z

    iput-boolean p10, p0, LX/1Ms;->A07:Z

    iput-object p4, p0, LX/1Ms;->A04:Ljava/lang/String;

    iput p6, p0, LX/1Ms;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1Ms;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/1Ms;

    iget v1, p0, LX/2eS;->A00:I

    iget v0, p1, LX/2eS;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ms;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Ms;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ms;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1Ms;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1Ms;->A01:J

    iget-wide v1, p1, LX/1Ms;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Ms;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Ms;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Ms;->A00:I

    iget v0, p1, LX/1Ms;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Ms;->A05:Ljava/util/List;

    iget-object v0, p1, LX/1Ms;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1Ms;->A06:Z

    iget-boolean v0, p1, LX/1Ms;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1Ms;->A07:Z

    iget-boolean v0, p1, LX/1Ms;->A07:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2eS;->A00:I

    invoke-static {v2, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    iget-object v0, p0, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, LX/1Ms;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Ms;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/1Ms;->A01:J

    invoke-static {v2, v0, v1}, LX/0yN;->A1T([Ljava/lang/Object;J)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Ms;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/1Ms;->A00:I

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1Ms;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Ms;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Ms;->A05:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
