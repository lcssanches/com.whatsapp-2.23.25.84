.class public LX/53V;
.super LX/4SN;


# instance fields
.field public A00:LX/57O;

.field public final A01:LX/4L4;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/4L4;LX/472;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4SN;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/53V;->A00:LX/57O;

    iput-object p1, p0, LX/53V;->A01:LX/4L4;

    iput-object p2, p0, LX/53V;->A02:LX/472;

    return-void
.end method
