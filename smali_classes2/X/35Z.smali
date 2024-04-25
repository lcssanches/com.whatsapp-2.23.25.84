.class public LX/35Z;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/8oP;

.field public static final A04:LX/8oP;


# instance fields
.field public final A00:LX/39X;

.field public final A01:LX/2u7;

.field public final A02:LX/2Ln;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v1, LX/4Ba;

    invoke-direct {v1, v0}, LX/4Ba;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    sput-object v0, LX/35Z;->A03:LX/8oP;

    const/4 v0, 0x4

    new-instance v1, LX/4Ba;

    invoke-direct {v1, v0}, LX/4Ba;-><init>(I)V

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    sput-object v0, LX/35Z;->A04:LX/8oP;

    return-void
.end method

.method public constructor <init>(LX/39X;LX/2u7;LX/2Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35Z;->A02:LX/2Ln;

    iput-object p1, p0, LX/35Z;->A00:LX/39X;

    iput-object p2, p0, LX/35Z;->A01:LX/2u7;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/35Z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(LX/1Za;)Z
    .locals 3

    iget-object v0, p0, LX/35Z;->A02:LX/2Ln;

    iget-object v1, v0, LX/2Ln;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1u:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    iget-object v0, p0, LX/35Z;->A01:LX/2u7;

    invoke-static {v0, v1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    iget-object v0, v0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A04(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Z;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/39X;->A04(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35Z;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method
