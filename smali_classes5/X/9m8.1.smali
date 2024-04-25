.class public LX/9m8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8pG;I)V
    .locals 0

    iput p2, p0, LX/9m8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9m8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQi(LX/37W;)V
    .locals 2

    iget-object v1, p0, LX/9m8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pG;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    return-void
.end method
