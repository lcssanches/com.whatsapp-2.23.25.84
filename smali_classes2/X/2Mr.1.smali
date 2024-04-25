.class public final LX/2Mr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;

.field public final A01:LX/8wF;

.field public final A02:LX/8wF;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/3xz;->A00:LX/3xz;

    sget-object v0, LX/3y0;->A00:LX/3y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mr;->A00:LX/36T;

    iput-object v1, p0, LX/2Mr;->A01:LX/8wF;

    iput-object v0, p0, LX/2Mr;->A02:LX/8wF;

    return-void
.end method
