.class public LX/72R;
.super Ljava/lang/Exception;


# instance fields
.field public final mAuthority:LX/7iG;


# direct methods
.method public constructor <init>(LX/7iG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/72R;->mAuthority:LX/7iG;

    return-void
.end method

.method public constructor <init>(LX/7iG;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/72R;->mAuthority:LX/7iG;

    return-void
.end method
