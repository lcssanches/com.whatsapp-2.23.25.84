.class public final LX/0Tz;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/0Tz;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0o4;

    invoke-direct {v1}, LX/0o4;-><init>()V

    new-instance v0, LX/0Tz;

    invoke-direct {v0, v1}, LX/0Tz;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0Tz;->A01:LX/0Tz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0Tz;->A00:Ljava/lang/Throwable;

    return-void
.end method
