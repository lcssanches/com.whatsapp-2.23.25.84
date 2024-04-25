.class public final LX/2Kk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/20K;


# direct methods
.method public constructor <init>(LX/20K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kk;->A02:LX/20K;

    const-string v1, ""

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Kk;->A01:LX/08S;

    iput-object v0, p0, LX/2Kk;->A00:LX/0Y8;

    return-void
.end method
