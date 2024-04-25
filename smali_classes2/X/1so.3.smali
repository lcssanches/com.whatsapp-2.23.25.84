.class public LX/1so;
.super LX/1sy;


# instance fields
.field public final A00:LX/1fI;


# direct methods
.method public constructor <init>(LX/2rr;LX/1fI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/1so;->A00:LX/1fI;

    return-void
.end method


# virtual methods
.method public A0C()LX/1AD;
    .locals 3

    iget-object v0, p0, LX/1so;->A00:LX/1fI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1fI;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/1sy;->A0C()LX/1AD;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
