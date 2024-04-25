.class public LX/52V;
.super LX/52W;

# interfaces
.implements LX/6C2;


# instance fields
.field public final A00:LX/3gO;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/52N;)V
    .locals 3

    iget-object v2, p1, LX/52N;->A01:LX/3gO;

    iget-object v1, v2, LX/3gO;->A0I:LX/1Za;

    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, LX/52W;-><init>(LX/1Za;I)V

    iput-object v2, p0, LX/52V;->A00:LX/3gO;

    iget-object v0, p1, LX/52N;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/52V;->A01:Ljava/util/Set;

    return-void
.end method
