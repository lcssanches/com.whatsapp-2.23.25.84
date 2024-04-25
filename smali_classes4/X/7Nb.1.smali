.class public LX/7Nb;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7Qt;

.field public A04:LX/7sS;

.field public A05:LX/7sr;

.field public A06:LX/3gO;

.field public A07:LX/7QV;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7Nb;->A02:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Nb;->A08:Ljava/util/List;

    return-void
.end method
