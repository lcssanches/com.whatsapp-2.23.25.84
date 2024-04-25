.class public final LX/6iE;
.super LX/72Y;


# static fields
.field public static final A00:LX/6iE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6iE;

    invoke-direct {v1}, LX/6iE;-><init>()V

    sput-object v1, LX/6iE;->A00:LX/6iE;

    sget-object v0, LX/72Y;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/72Y;-><init>()V

    return-void
.end method

.method public static A00()LX/6iE;
    .locals 1

    sget-boolean v0, LX/72Y;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/6iE;

    invoke-direct {v0}, LX/6iE;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/6iE;->A00:LX/6iE;

    return-object v0
.end method
