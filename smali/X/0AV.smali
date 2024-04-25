.class public LX/0AV;
.super LX/0g3;


# instance fields
.field public A00:LX/0AQ;


# direct methods
.method public constructor <init>(LX/0AQ;)V
    .locals 0

    invoke-direct {p0}, LX/0g3;-><init>()V

    iput-object p1, p0, LX/0AV;->A00:LX/0AQ;

    return-void
.end method


# virtual methods
.method public BdP(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AV;->A00:LX/0AQ;

    iget v0, v1, LX/0AQ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0AQ;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0AQ;->A04:Z

    invoke-virtual {v1}, LX/0jF;->A0H()V

    :cond_0
    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    return-void
.end method

.method public BdS(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AV;->A00:LX/0AQ;

    iget-boolean v0, v1, LX/0AQ;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0jF;->A0J()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AQ;->A04:Z

    :cond_0
    return-void
.end method
