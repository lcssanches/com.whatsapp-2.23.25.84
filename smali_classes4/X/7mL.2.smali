.class public LX/7mL;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/8sQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7vl;->A01:LX/7vl;

    sput-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7mL;->A00:Ljava/util/List;

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    check-cast v1, LX/7vl;

    const/4 v0, 0x5

    iput v0, v1, LX/7vl;->A00:I

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    sput-object v0, LX/7kS;->A00:LX/8sQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/8sQ;->B05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, p0, p1}, LX/8sQ;->B05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, p0, p1}, LX/8sQ;->BER(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, p0, p1}, LX/8sQ;->Bql(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {v0}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, p0, p1}, LX/8sQ;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {v0}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, p0, p1, p2}, LX/8sQ;->B19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {v0}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, p0, p1, p2}, LX/8sQ;->Br7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {v0}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {v0}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v2}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, p0, v1}, LX/8sQ;->B18(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7mL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {v0}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7mL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "CDSThreadTracing"

    const-string v2, "Thread tracing stacktrace"

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v3, v2, p0}, LX/8sQ;->Bqm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
