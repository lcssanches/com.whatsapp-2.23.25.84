.class public final LX/7C7;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8wH;

.field public static final A01:LX/7Pa;

.field public static final A02:LX/7Pa;

.field public static final A03:LX/7Pa;

.field public static final A04:LX/7Pa;

.field public static final A05:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    sput-object v0, LX/7C7;->A00:LX/8wH;

    const-string v0, "STATE_REG"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C7;->A05:LX/7Pa;

    const-string v0, "STATE_COMPLETED"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C7;->A04:LX/7Pa;

    const-string v0, "STATE_CANCELLED"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C7;->A03:LX/7Pa;

    const-string v0, "NO_RESULT"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C7;->A01:LX/7Pa;

    const-string v0, "PARAM_CLAUSE_0"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7C7;->A02:LX/7Pa;

    return-void
.end method
