.class public abstract LX/1WM;
.super LX/2js;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/2Sl;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    invoke-direct {p0}, LX/2js;-><init>()V

    iput-object p1, p0, LX/1WM;->A02:LX/2Sl;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1WM;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1WM;->A00:Ljava/util/List;

    return-void
.end method
