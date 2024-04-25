.class public LX/8yb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BDI()I
    .locals 3

    iget v0, p0, LX/8yb;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8yb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6NV;

    iget v2, v0, LX/6NV;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
