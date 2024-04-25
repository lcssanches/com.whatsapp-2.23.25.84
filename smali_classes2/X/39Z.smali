.class public LX/39Z;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[LX/3DX;

.field public final A03:[LX/39Z;


# direct methods
.method public constructor <init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V
    .locals 3

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/39Z;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    :cond_0
    invoke-direct {p0, p2, v2, p3, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p3, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[B[LX/3DX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/39Z;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/39Z;->A02:[LX/3DX;

    iput-object p4, p0, LX/39Z;->A03:[LX/39Z;

    iput-object p2, p0, LX/39Z;->A01:[B

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "node may not have both data and children"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/3DX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V

    return-void
.end method

.method public static A00(LX/39Z;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/39Z;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/39Z;->A0c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A02(LX/39Z;)J
    .locals 3

    const-string/jumbo v1, "t"

    invoke-virtual {p0, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static A03(LX/39Z;Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0, p1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/39Z;->A0f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(LX/39Z;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(LX/39Z;)Lcom/whatsapp/jid/Jid;
    .locals 2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {p0, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-string v0, "from"

    invoke-virtual {p0, p1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/39Z;)LX/1ZZ;
    .locals 2

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AB;->A02(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {p0, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0
.end method

.method public static A0A(LX/39Z;)LX/3gI;
    .locals 4

    const-string v0, "host_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "actual_actors"

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "privacy_mode_ts"

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3gI;

    invoke-direct {v0, v3, v2, v1}, LX/3gI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;
    .locals 2

    const-string/jumbo v0, "to"

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, p2, v0

    const-string v1, "iq"

    new-instance v0, LX/39Z;

    invoke-direct {v0, p1, v1, p2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0C(LX/39Z;)LX/39Z;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/39Z;)LX/39Z;
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p1, p2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, p3, v0

    const-string v1, "iq"

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, v1, p3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0F(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p1, p2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, p3, v0

    const-string v1, "iq"

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, v1, p3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p1, p2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0H(LX/39Z;[LX/3DX;)LX/39Z;
    .locals 2

    const-string v1, "iq"

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, v1, p1}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;)LX/39Z;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p1, p2}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    return-object v0
.end method

.method public static A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed requireTag: expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p1, p3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p1, v1}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p2, p3}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p2}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p2, p3}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p1, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p0, p1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A0V(LX/39Z;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A0W(LX/39Z;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A0X(LX/39Z;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0Y(LX/39Z;I)[B
    .locals 3

    iget-object v1, p0, LX/39Z;->A01:[B

    const-string v0, "failed require. node "

    if-eqz v1, :cond_1

    array-length v2, v1

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v0}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " data length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != required length "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " missing data"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A0b(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0, p1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, v0, p1}, LX/39Z;->A0c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A0c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attribute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not integral: "

    invoke-static {v0, p1, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public A0d(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0, p1}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0e(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p0, p1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p0, v0, p1}, LX/39Z;->A0f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attribute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not integral: "

    invoke-static {v0, p1, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 5

    invoke-virtual {p0, p2}, LX/39Z;->A0i(Ljava/lang/String;)LX/3DX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3DX;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtocolTreeNode/getAttributeJid invalid jid, Jid: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' key: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' tag: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    if-ne p1, v0, :cond_3

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtocolTreeNode/getAttributeJid/failed to convert \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "required attribute \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' missing for tag "

    invoke-static {p0, v0, v1}, LX/1z3;->A00(LX/39Z;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public A0i(Ljava/lang/String;)LX/3DX;
    .locals 5

    iget-object v4, p0, LX/39Z;->A02:[LX/3DX;

    if-eqz v4, :cond_1

    array-length v3, v4

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v4, v2

    iget-object v0, v1, LX/3DX;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j()LX/39Z;
    .locals 2

    iget-object v1, p0, LX/39Z;->A03:[LX/39Z;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "required first child missing for tag "

    invoke-static {p0, v0, v1}, LX/1z3;->A00(LX/39Z;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public A0k(I)LX/39Z;
    .locals 2

    iget-object v1, p0, LX/39Z;->A03:[LX/39Z;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(Ljava/lang/String;)LX/39Z;
    .locals 6

    iget-object v5, p0, LX/39Z;->A03:[LX/39Z;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0m(Ljava/lang/String;)LX/39Z;
    .locals 2

    invoke-virtual {p0, p1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "required child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing for tag "

    invoke-static {p0, v0, v1}, LX/1z3;->A00(LX/39Z;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public A0n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/39Z;->A01:[B

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "required attribute \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' missing for tag "

    invoke-static {p0, v0, v1}, LX/1z3;->A00(LX/39Z;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/39Z;->A0i(Ljava/lang/String;)LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DX;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0s(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/39Z;->A03:[LX/39Z;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    iget-object v0, v1, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0t()[B
    .locals 1

    iget-object v0, p0, LX/39Z;->A01:[B

    return-object v0
.end method

.method public A0u()[LX/3DX;
    .locals 2

    iget-object v1, p0, LX/39Z;->A02:[LX/3DX;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_8

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    check-cast p1, LX/39Z;

    iget-object v1, p0, LX/39Z;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/39Z;->A02:[LX/3DX;

    iget-object v0, p1, LX/39Z;->A02:[LX/3DX;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_7

    array-length v4, v5

    array-length v0, v0

    if-ne v4, v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v0, v2, LX/3DX;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_7

    :cond_1
    iget-object v7, p0, LX/39Z;->A03:[LX/39Z;

    iget-object v6, p1, LX/39Z;->A03:[LX/39Z;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_7

    array-length v5, v7

    array-length v4, v6

    if-ne v5, v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v2, v7, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v0, v6, v1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-nez v6, :cond_7

    :cond_4
    iget-object v3, p0, LX/39Z;->A01:[B

    if-eqz v3, :cond_5

    iget-object v2, p1, LX/39Z;->A01:[B

    if-eqz v2, :cond_6

    array-length v1, v3

    array-length v0, v2

    if-ne v1, v0, :cond_6

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    return v9

    :cond_5
    iget-object v0, p1, LX/39Z;->A01:[B

    if-nez v0, :cond_6

    return v9

    :cond_6
    const/4 v9, 0x0

    return v9

    :cond_7
    return v8

    :cond_8
    return v9
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/39Z;->A01:[B

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v4, p0, LX/39Z;->A03:[LX/39Z;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_0
    add-int/2addr v5, v3

    mul-int/lit8 v4, v5, 0x1f

    iget-object v3, p0, LX/39Z;->A02:[LX/3DX;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_5
    add-int/2addr v4, v6

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "<"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/39Z;->A02:[LX/3DX;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-array v4, v7, [LX/3DX;

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v6}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/39Z;->A01:[B

    if-nez v4, :cond_2

    iget-object v0, p0, LX/39Z;->A03:[LX/39Z;

    if-nez v0, :cond_2

    const-string v3, "/>"

    :goto_1
    invoke-static {v3, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, ">"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/39Z;->A03:[LX/39Z;

    if-nez v2, :cond_3

    new-array v2, v7, [LX/39Z;

    :cond_3
    array-length v1, v2

    :goto_2
    if-ge v7, v1, :cond_5

    aget-object v0, v2, v7

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    const/4 v0, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v4}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-static {v4}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "</"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
