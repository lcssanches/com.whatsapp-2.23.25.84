.class public LX/72S;
.super Ljava/lang/Exception;


# instance fields
.field public final mParsedUri:LX/7iJ;


# direct methods
.method public constructor <init>(LX/7iJ;)V
    .locals 1

    const-string v0, "Empty uriString"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/72S;->mParsedUri:LX/7iJ;

    return-void
.end method

.method public constructor <init>(LX/7iJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/72S;->mParsedUri:LX/7iJ;

    return-void
.end method
