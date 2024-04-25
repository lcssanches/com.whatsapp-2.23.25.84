.class public final LX/72T;
.super Ljava/lang/Exception;


# instance fields
.field public final format:LX/7sc;


# direct methods
.method public constructor <init>(LX/7sc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/72T;->format:LX/7sc;

    return-void
.end method

.method public constructor <init>(LX/7sc;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/72T;->format:LX/7sc;

    return-void
.end method
