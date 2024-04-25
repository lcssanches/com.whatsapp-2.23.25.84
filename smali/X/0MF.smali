.class public LX/0MF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0FD;

.field public final A01:LX/3Iq;


# direct methods
.method public constructor <init>(LX/3Iq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MF;->A01:LX/3Iq;

    new-instance v0, LX/0FD;

    invoke-direct {v0}, LX/0FD;-><init>()V

    iput-object v0, p0, LX/0MF;->A00:LX/0FD;

    return-void
.end method
