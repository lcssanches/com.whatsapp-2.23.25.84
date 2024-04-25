.class public LX/31r;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Za;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/31r;->A02:Z

    iput-object p2, p0, LX/31r;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/31r;->A00:LX/1Za;

    return-void
.end method

.method public constructor <init>(LX/31r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/31r;->A02:Z

    iput-boolean v0, p0, LX/31r;->A02:Z

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    iput-object v0, p0, LX/31r;->A00:LX/1Za;

    return-void
.end method

.method public static A00(LX/37v;)LX/1Za;
    .locals 0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/31r;)LX/1Za;
    .locals 0

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/37v;)LX/1ZZ;
    .locals 0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {p0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/1Za;Ljava/lang/String;)LX/31r;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/31r;

    invoke-direct {v0, p0, p1, v1}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A04(LX/1Za;Ljava/lang/String;)LX/31r;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/31r;

    invoke-direct {v0, p0, p1, v1}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A05(LX/1Za;Ljava/lang/String;Z)LX/31r;
    .locals 1

    new-instance v0, LX/31r;

    invoke-direct {v0, p0, p1, p2}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A06(LX/31r;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LX/31r;->A02:Z

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static A07(LX/31r;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A08(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    return v0
.end method

.method public static A09(LX/37v;)Z
    .locals 0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    instance-of p0, p0, LX/1ZQ;

    return p0
.end method

.method public static A0A(LX/37v;)Z
    .locals 0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    instance-of p0, p0, LX/1ZU;

    return p0
.end method

.method public static A0B(LX/37v;)Z
    .locals 0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {p0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0C()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/31r;->A00:LX/1Za;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/31r;

    iget-boolean v1, p0, LX/31r;->A02:Z

    iget-boolean v0, p1, LX/31r;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/31r;->A00:LX/1Za;

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/31r;->A02:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key[id="

    invoke-static {p0, v0, v1}, LX/31r;->A07(LX/31r;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", from_me="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31r;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
