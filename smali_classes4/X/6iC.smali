.class public final LX/6iC;
.super LX/72Y;


# static fields
.field public static final A00:LX/6iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6iC;

    invoke-direct {v1}, LX/6iC;-><init>()V

    sput-object v1, LX/6iC;->A00:LX/6iC;

    sget-object v0, LX/72Y;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/72Y;-><init>()V

    return-void
.end method
