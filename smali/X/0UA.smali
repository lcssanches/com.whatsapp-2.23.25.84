.class public final LX/0UA;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/0UA;

.field public static final A03:LX/0UA;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/0iM;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0UA;

    invoke-direct {v0, v2, v1}, LX/0UA;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, LX/0UA;->A02:LX/0UA;

    const/4 v1, 0x1

    new-instance v0, LX/0UA;

    invoke-direct {v0, v2, v1}, LX/0UA;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, LX/0UA;->A03:LX/0UA;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0UA;->A01:Z

    iput-object p1, p0, LX/0UA;->A00:Ljava/lang/Throwable;

    return-void
.end method
