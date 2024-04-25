.class public final LX/7Ml;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/8rY;

.field public final A04:LX/7j0;

.field public final A05:LX/7XB;


# direct methods
.method public constructor <init>(LX/8rY;LX/7XB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ml;->A03:LX/8rY;

    iput-object p2, p0, LX/7Ml;->A05:LX/7XB;

    const/16 v0, 0x40

    const/16 v2, 0x40

    new-array v1, v0, [B

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1, v2}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/7Ml;->A04:LX/7j0;

    return-void
.end method
