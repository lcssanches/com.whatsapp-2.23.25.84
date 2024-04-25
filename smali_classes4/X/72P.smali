.class public final LX/72P;
.super Ljava/lang/Exception;


# instance fields
.field public final format:LX/7sp;


# direct methods
.method public constructor <init>(LX/7sp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/72P;->format:LX/7sp;

    return-void
.end method

.method public constructor <init>(LX/7sp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/72P;->format:LX/7sp;

    return-void
.end method
