.class public LX/0Lc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Ox;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Ox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lc;->A00:LX/0Ox;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Lc;->A01:Ljava/util/ArrayList;

    return-void
.end method
