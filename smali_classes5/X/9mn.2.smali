.class public LX/9mn;
.super Ljava/lang/Object;

# interfaces
.implements LX/9im;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9OL;I)V
    .locals 0

    iput p2, p0, LX/9mn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/9mn;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OL;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9OL;->A00(LX/37P;LX/39Z;)V

    return-void
.end method
