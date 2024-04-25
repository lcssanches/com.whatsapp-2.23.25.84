.class public LX/2FS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/277;

.field public final A01:LX/2Sr;


# direct methods
.method public constructor <init>(LX/2eC;LX/277;LX/2Sr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2FS;->A00:LX/277;

    iput-object p3, p0, LX/2FS;->A01:LX/2Sr;

    new-instance v0, LX/278;

    invoke-direct {v0, p3}, LX/278;-><init>(LX/2Sr;)V

    iput-object v0, p1, LX/2eC;->A00:LX/278;

    return-void
.end method
