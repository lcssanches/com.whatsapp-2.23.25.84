.class public interface abstract LX/8sz;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8eK;

.field public static final A01:LX/8eK;

.field public static final A02:LX/8eK;

.field public static final A03:LX/8eK;

.field public static final A04:LX/8eK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1.3.101"

    invoke-static {v0}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v1

    sput-object v1, LX/8sz;->A04:LX/8eK;

    const-string v0, "110"

    invoke-static {v0, v1}, LX/8eK;->A0I(Ljava/lang/String;LX/8eK;)LX/8eK;

    move-result-object v0

    sput-object v0, LX/8sz;->A02:LX/8eK;

    const-string v0, "111"

    invoke-static {v0, v1}, LX/8eK;->A0I(Ljava/lang/String;LX/8eK;)LX/8eK;

    move-result-object v0

    sput-object v0, LX/8sz;->A03:LX/8eK;

    const-string v0, "112"

    invoke-static {v0, v1}, LX/8eK;->A0I(Ljava/lang/String;LX/8eK;)LX/8eK;

    move-result-object v0

    sput-object v0, LX/8sz;->A00:LX/8eK;

    const-string v0, "113"

    invoke-static {v0, v1}, LX/8eK;->A0I(Ljava/lang/String;LX/8eK;)LX/8eK;

    move-result-object v0

    sput-object v0, LX/8sz;->A01:LX/8eK;

    return-void
.end method
