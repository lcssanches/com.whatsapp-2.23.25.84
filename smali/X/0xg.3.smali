.class public LX/0xg;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/01L;I)V
    .locals 0

    iput p2, p0, LX/0xg;->A01:I

    iput-object p1, p0, LX/0xg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bit(LX/0RK;)V
    .locals 2

    iget v1, p0, LX/0xg;->A01:I

    iget-object v0, p0, LX/0xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/01L;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/01L;->A02()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/01L;->A01()V

    return-void
.end method
