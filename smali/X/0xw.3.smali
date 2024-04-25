.class public LX/0xw;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xw;->A01:I

    iput-object p1, p0, LX/0xw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0xw;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NZ;

    iget-object v0, v0, LX/0NZ;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0xw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    iget-object v1, v2, LX/0fI;->A0G:LX/080;

    instance-of v0, v1, LX/0sR;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0sR;->B2v()LX/0VY;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    iget-object v0, v0, LX/05i;->A04:LX/0VY;

    return-object v0
.end method
