.class public LX/5Lq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2ld;


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/2JS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ld;

    invoke-direct {v0, p2, p3}, LX/2ld;-><init>(LX/2jo;LX/2JS;)V

    iput-object v0, p0, LX/5Lq;->A01:LX/2ld;

    iput-object p1, p0, LX/5Lq;->A00:LX/36V;

    return-void
.end method
