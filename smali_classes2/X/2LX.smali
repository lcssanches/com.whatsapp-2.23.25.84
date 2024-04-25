.class public final LX/2LX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2LX;->A00:LX/2tf;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2LX;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2LX;->A02:Ljava/util/HashMap;

    return-void
.end method
