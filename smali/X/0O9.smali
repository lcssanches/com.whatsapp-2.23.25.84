.class public LX/0O9;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/05V;

.field public A01:LX/0NP;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/05V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0O9;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0NP;

    invoke-direct {v0}, LX/0NP;-><init>()V

    iput-object v0, p0, LX/0O9;->A01:LX/0NP;

    iput-object p1, p0, LX/0O9;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0S9;LX/0sg;Z)Z
    .locals 7

    iget-object v4, p0, LX/0O9;->A01:LX/0NP;

    iget-object v1, p1, LX/0S9;->A0o:[LX/0GJ;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    iput-object v5, v4, LX/0NP;->A05:LX/0GJ;

    const/4 v6, 0x1

    aget-object v2, v1, v6

    iput-object v2, v4, LX/0NP;->A06:LX/0GJ;

    invoke-virtual {p1}, LX/0S9;->A05()I

    move-result v0

    iput v0, v4, LX/0NP;->A00:I

    invoke-virtual {p1}, LX/0S9;->A04()I

    move-result v0

    iput v0, v4, LX/0NP;->A04:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0NP;->A08:Z

    iput-boolean p3, v4, LX/0NP;->A09:Z

    sget-object v1, LX/0GJ;->A02:LX/0GJ;

    invoke-static {v5, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0S9;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p1, LX/0S9;->A01:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x4

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0S9;->A0l:[I

    aget v0, v0, v3

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    iput-object v0, v4, LX/0NP;->A05:LX/0GJ;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p1, LX/0S9;->A0l:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    iput-object v0, v4, LX/0NP;->A06:LX/0GJ;

    :cond_5
    invoke-static {p1, v4, p2}, LX/0NP;->A00(LX/0S9;LX/0NP;LX/0sg;)Z

    move-result v0

    iput-boolean v0, p1, LX/0S9;->A0h:Z

    iput-boolean v3, v4, LX/0NP;->A09:Z

    iget-boolean v0, v4, LX/0NP;->A08:Z

    return v0
.end method
