.class public LX/2NI;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2h2;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/2h2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2NI;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2NI;->A01:J

    iput-wide v0, p0, LX/2NI;->A00:J

    iput-object p1, p0, LX/2NI;->A02:LX/2h2;

    return-void
.end method
