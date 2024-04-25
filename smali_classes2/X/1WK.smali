.class public final LX/1WK;
.super LX/1WM;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2Sl;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1WM;-><init>(LX/2Sl;)V

    iput-object p1, p0, LX/1WK;->A01:LX/2Sl;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1WK;->A00:Ljava/util/List;

    return-void
.end method
