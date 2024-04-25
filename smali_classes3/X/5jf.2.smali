.class public final LX/5jf;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:LX/5H8;

.field public final synthetic A01:LX/5Wd;

.field public final synthetic A02:LX/1Za;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5H8;LX/5Wd;LX/1Za;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5jf;->A00:LX/5H8;

    iput-object p2, p0, LX/5jf;->A01:LX/5Wd;

    iput-boolean p4, p0, LX/5jf;->A04:Z

    iput-boolean p5, p0, LX/5jf;->A03:Z

    iput-object p3, p0, LX/5jf;->A02:LX/1Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 10

    iget-object v0, p0, LX/5jf;->A00:LX/5H8;

    iget-object v2, p0, LX/5jf;->A01:LX/5Wd;

    iget-boolean v8, p0, LX/5jf;->A04:Z

    iget-boolean v9, p0, LX/5jf;->A03:Z

    iget-object v6, p0, LX/5jf;->A02:LX/1Za;

    iget-object v0, v0, LX/5H8;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v1

    invoke-static {v0}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v7

    new-instance v0, LX/4Oj;

    invoke-direct/range {v0 .. v9}, LX/4Oj;-><init>(LX/3dV;LX/5Wd;LX/2tf;LX/36d;LX/1Pt;LX/1Za;LX/1N6;ZZ)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
