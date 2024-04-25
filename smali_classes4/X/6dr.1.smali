.class public final LX/6dr;
.super LX/6X0;


# instance fields
.field public final A00:LX/8u2;


# direct methods
.method public constructor <init>(LX/7g3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6X0;-><init>(LX/7g3;)V

    new-instance v0, LX/6dp;

    invoke-direct {v0, p0}, LX/6dp;-><init>(LX/6dr;)V

    iput-object v0, p0, LX/6dr;->A00:LX/8u2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8lY;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3Fb;

    invoke-direct {v0, p1, v1}, LX/3Fb;-><init>(Lcom/google/android/gms/common/api/Status;LX/6YT;)V

    return-object v0
.end method
