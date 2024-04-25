.class public final LX/0D6;
.super LX/7J0;


# instance fields
.field public final A00:LX/7DG;


# direct methods
.method public constructor <init>(LX/7DG;LX/7J0;)V
    .locals 3

    iget v2, p2, LX/7J0;->A01:I

    iget v1, p2, LX/7J0;->A00:I

    iget-object v0, p2, LX/7J0;->A02:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, LX/7J0;-><init>(Ljava/util/List;II)V

    iput-object p1, p0, LX/0D6;->A00:LX/7DG;

    return-void
.end method
