.class public final LX/0gj;
.super Ljava/lang/Object;

# interfaces
.implements LX/0s3;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/0S7;


# direct methods
.method public constructor <init>(LX/0S7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gj;->A01:LX/0S7;

    const/4 v1, 0x3

    new-instance v0, LX/0xC;

    invoke-direct {v0, p1, p0, v1}, LX/0xC;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gj;->A00:LX/0AA;

    return-void
.end method
