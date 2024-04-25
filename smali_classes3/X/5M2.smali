.class public final LX/5M2;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final A01:LX/4Wx;

.field public final A02:LX/3I0;


# direct methods
.method public constructor <init>(LX/4Wx;LX/3I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5M2;->A02:LX/3I0;

    iput-object p1, p0, LX/5M2;->A01:LX/4Wx;

    return-void
.end method
