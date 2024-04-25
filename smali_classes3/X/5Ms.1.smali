.class public final LX/5Ms;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0fI;

.field public final A01:LX/4Ww;

.field public final A02:LX/4Wx;

.field public final A03:LX/3I0;


# direct methods
.method public constructor <init>(LX/4Ww;LX/4Wx;LX/3I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ms;->A03:LX/3I0;

    iput-object p2, p0, LX/5Ms;->A02:LX/4Wx;

    iput-object p1, p0, LX/5Ms;->A01:LX/4Ww;

    return-void
.end method
