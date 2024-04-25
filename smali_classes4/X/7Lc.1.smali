.class public LX/7Lc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3l0;


# direct methods
.method public constructor <init>(LX/43H;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v1, p1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    iput-object v0, p0, LX/7Lc;->A03:LX/3l0;

    iput p2, p0, LX/7Lc;->A00:I

    iput p3, p0, LX/7Lc;->A01:I

    iput p4, p0, LX/7Lc;->A02:I

    return-void
.end method
