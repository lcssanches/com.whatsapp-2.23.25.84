.class public final LX/6QS;
.super LX/7TK;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, LX/7TK;-><init>()V

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6QS;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A03(LX/7TK;)V
    .locals 1

    iget-boolean v0, p0, LX/7TK;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7TK;->A01()V

    invoke-virtual {p0, p1}, LX/6QS;->A04(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7TK;->A01()V

    iput-object p0, p1, LX/7TK;->A00:LX/7TK;

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/7TK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6QS;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
