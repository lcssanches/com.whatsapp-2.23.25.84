.class public LX/7MK;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7WK;

.field public A03:LX/7sS;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7MK;->A04:Ljava/util/List;

    iput v1, p0, LX/7MK;->A01:I

    return-void
.end method
