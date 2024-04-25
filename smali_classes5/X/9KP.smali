.class public LX/9KP;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9GM;

.field public A01:LX/9GN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9GN;->A05:LX/9GN;

    iput-object v0, p0, LX/9KP;->A01:LX/9GN;

    sget-object v0, LX/9GM;->A05:LX/9GM;

    iput-object v0, p0, LX/9KP;->A00:LX/9GM;

    return-void
.end method
