.class public LX/6GE;
.super LX/0Px;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6GE;->A02:I

    iput-object p1, p0, LX/6GE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6GE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Px;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v1, p0, LX/6GE;->A02:I

    instance-of v0, p1, LX/6Lt;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6GE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5We;

    iget-object v0, v0, LX/5We;->A0D:LX/4pZ;

    iget-object v1, v0, LX/4pk;->A0o:LX/6FL;

    :goto_0
    iget-object v0, p0, LX/6GE;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-interface {v1, v0}, LX/6FL;->BqS(LX/37v;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6GE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pk;

    iget-object v1, v0, LX/4pk;->A0o:LX/6FL;

    if-eqz v1, :cond_0

    goto :goto_0
.end method
