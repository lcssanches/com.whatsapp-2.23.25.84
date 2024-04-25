.class public final LX/5jX;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:LX/5H9;

.field public final synthetic A01:LX/5Wd;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5H9;LX/5Wd;Z)V
    .locals 0

    iput-object p1, p0, LX/5jX;->A00:LX/5H9;

    iput-object p2, p0, LX/5jX;->A01:LX/5Wd;

    iput-boolean p3, p0, LX/5jX;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 6

    iget-object v0, p0, LX/5jX;->A00:LX/5H9;

    iget-object v2, p0, LX/5jX;->A01:LX/5Wd;

    iget-boolean v5, p0, LX/5jX;->A02:Z

    iget-object v0, v0, LX/5H9;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v1

    new-instance v0, LX/4OQ;

    invoke-direct/range {v0 .. v5}, LX/4OQ;-><init>(LX/3dV;LX/5Wd;LX/2tf;LX/36d;Z)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
