.class public final LX/7lm;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8HD;

.field public static final A01:LX/8HD;

.field public static final A02:LX/7Pa;

.field public static final A03:LX/7Pa;

.field public static final A04:LX/7Pa;

.field public static final A05:LX/7Pa;

.field public static final A06:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "COMPLETING_ALREADY"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7lm;->A02:LX/7Pa;

    const-string v0, "COMPLETING_WAITING_CHILDREN"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7lm;->A04:LX/7Pa;

    const-string v0, "COMPLETING_RETRY"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7lm;->A03:LX/7Pa;

    const-string v0, "TOO_LATE_TO_CANCEL"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7lm;->A06:LX/7Pa;

    const-string v0, "SEALED"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7lm;->A05:LX/7Pa;

    const/4 v1, 0x0

    new-instance v0, LX/8HD;

    invoke-direct {v0, v1}, LX/8HD;-><init>(Z)V

    sput-object v0, LX/7lm;->A01:LX/8HD;

    const/4 v1, 0x1

    new-instance v0, LX/8HD;

    invoke-direct {v0, v1}, LX/8HD;-><init>(Z)V

    sput-object v0, LX/7lm;->A00:LX/8HD;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/8qE;

    if-eqz v0, :cond_0

    check-cast p0, LX/8qE;

    new-instance v0, LX/7Fj;

    invoke-direct {v0, p0}, LX/7Fj;-><init>(LX/8qE;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/7Fj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Fj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Fj;->A00:LX/8qE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic A02()LX/8HD;
    .locals 1

    sget-object v0, LX/7lm;->A00:LX/8HD;

    return-object v0
.end method

.method public static final synthetic A03()LX/8HD;
    .locals 1

    sget-object v0, LX/7lm;->A01:LX/8HD;

    return-object v0
.end method

.method public static final synthetic A04()LX/7Pa;
    .locals 1

    sget-object v0, LX/7lm;->A02:LX/7Pa;

    return-object v0
.end method

.method public static final synthetic A05()LX/7Pa;
    .locals 1

    sget-object v0, LX/7lm;->A03:LX/7Pa;

    return-object v0
.end method

.method public static final synthetic A06()LX/7Pa;
    .locals 1

    sget-object v0, LX/7lm;->A05:LX/7Pa;

    return-object v0
.end method

.method public static final synthetic A07()LX/7Pa;
    .locals 1

    sget-object v0, LX/7lm;->A06:LX/7Pa;

    return-object v0
.end method
