.class public final LX/2yl;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/7PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.oculus."

    const-string v1, "com.facebook."

    const-string v0, "com.instagram."

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2yl;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Pt;LX/7PW;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yl;->A00:LX/1Pt;

    iput-object p2, p0, LX/2yl;->A01:LX/7PW;

    return-void
.end method


# virtual methods
.method public final A00(LX/1vS;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2yl;->A00:LX/1Pt;

    const/16 v1, 0xec1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2yl;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cross-app communication detected for operation \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and authority \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/0yS;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2yl;->A01:LX/7PW;

    const-string v1, ""

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/348;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTENT_RESOLVER"

    invoke-virtual {v2, v0, v3, v1, p2}, LX/7PW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
