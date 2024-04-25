.class public final LX/7Qy;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/7Ti;

.field public final A03:[Z

.field public final synthetic A04:LX/8Bv;


# direct methods
.method public constructor <init>(LX/7Ti;LX/8Bv;)V
    .locals 1

    iput-object p2, p0, LX/7Qy;->A04:LX/8Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qy;->A02:LX/7Ti;

    iget-boolean v0, p1, LX/7Ti;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7Qy;->A03:[Z

    return-void

    :cond_0
    iget v0, p2, LX/8Bv;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/7Qy;->A04:LX/8Bv;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/8Bv;->A00(LX/7Qy;LX/8Bv;Z)V

    return-void
.end method
