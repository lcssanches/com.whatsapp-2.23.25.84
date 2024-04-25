.class public LX/2K6;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2vb;

.field public A01:LX/2vb;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2vb;->A00:LX/2vb;

    iput-object v0, p0, LX/2K6;->A00:LX/2vb;

    iput-object v0, p0, LX/2K6;->A01:LX/2vb;

    iput p1, p0, LX/2K6;->A02:I

    return-void
.end method
