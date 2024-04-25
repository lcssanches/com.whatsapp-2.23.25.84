.class public LX/8KD;
.super Ljava/lang/Throwable;


# instance fields
.field public final error:LX/35U;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8KD;-><init>(LX/35U;)V

    return-void
.end method

.method public constructor <init>(LX/35U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/8KD;->error:LX/35U;

    return-void
.end method
