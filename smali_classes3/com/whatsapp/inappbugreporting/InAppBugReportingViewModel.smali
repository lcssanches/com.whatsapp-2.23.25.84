.class public final Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public A02:LX/08S;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:[LX/5W6;

.field public final A07:LX/0Y8;

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2Sf;

.field public final A0C:LX/2OA;

.field public final A0D:LX/2cg;

.field public final A0E:LX/2Vq;

.field public final A0F:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

.field public final A0G:LX/1lz;

.field public final A0H:LX/4NX;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2Sf;LX/2OA;LX/2cg;LX/2Vq;Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/1lz;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1, p5}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/2Sf;

    iput-object p4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/2cg;

    iput-object p3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/2OA;

    iput-object p6, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1Pt;

    iput-object p5, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/2Vq;

    iput-object p7, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/1lz;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08S;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    sget-object v1, LX/6pc;->A00:LX/6pc;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08S;

    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08S;

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08S;

    new-instance v0, LX/8BG;

    invoke-direct {v0}, LX/8BG;-><init>()V

    invoke-static {v2, v1, v3, v0}, LX/5Yi;->A00(LX/0Y8;LX/0Y8;LX/0Y8;LX/8oJ;)LX/0Y8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/4NX;

    new-array v0, v4, [LX/5W6;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/5W6;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/net/Uri;I)V
    .locals 2

    sget-object v0, LX/6pe;->A00:LX/6pe;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H(LX/77N;I)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/2cg;

    invoke-virtual {v0, p1}, LX/2cg;->A00(Landroid/net/Uri;)LX/3dy;

    move-result-object v1

    new-instance v0, LX/5rV;

    invoke-direct {v0, p0, p2}, LX/5rV;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;I)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method

.method public final A0H(LX/77N;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08S;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08S;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08S;

    goto :goto_0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p5}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p3}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08S;

    if-ge v2, v0, :cond_0

    sget-object v0, LX/6pY;->A00:LX/6pY;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/6pZ;->A00:LX/6pZ;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez p6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/4NX;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-static {v0, p3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4, p5}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V

    :goto_1
    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/2Vq;

    invoke-static {p5}, LX/3mt;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/1TZ;

    invoke-direct {v1}, LX/1TZ;-><init>()V

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TZ;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TZ;->A02:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1TZ;->A00:Ljava/lang/Boolean;

    iput-object p4, v1, LX/1TZ;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2Vq;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08S;

    sget-object v0, LX/6pa;->A00:LX/6pa;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/2Sf;

    new-instance v6, LX/3dy;

    invoke-direct {v6}, LX/3dy;-><init>()V

    iget-object v1, v2, LX/2Sf;->A09:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v2, v6, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/2OA;

    new-instance v5, LX/3dy;

    invoke-direct {v5}, LX/3dy;-><init>()V

    iget-object v1, v2, LX/2OA;->A03:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, v2, v5, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1Pt;

    const/16 v0, 0x1259

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v0, v4, [LX/3dy;

    aput-object v6, v0, v8

    aput-object v5, v0, v9

    :goto_0
    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1Gm;

    invoke-direct {v1, v0}, LX/1Gm;-><init>(Ljava/util/List;)V

    new-instance v0, LX/5ra;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5ra;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/2cg;

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    invoke-static {p4}, LX/3mt;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/4wI;

    invoke-direct {v0, v1}, LX/4wI;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [LX/3dy;

    aput-object v6, v0, v8

    aput-object v3, v0, v9

    aput-object v5, v0, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p4}, LX/3mt;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2cg;->A00(Landroid/net/Uri;)LX/3dy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, LX/1Gm;

    invoke-direct {v1, v2}, LX/1Gm;-><init>(Ljava/util/List;)V

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/6Kb;->A00(LX/3dy;Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public final A0K()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1Pt;

    const/16 v0, 0x1259

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6pe;->A00:LX/6pe;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
