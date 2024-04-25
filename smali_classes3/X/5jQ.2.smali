.class public LX/5jQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/5H1;

.field public final A01:LX/5Tn;


# direct methods
.method public constructor <init>(LX/5H1;LX/5Tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jQ;->A01:LX/5Tn;

    iput-object p1, p0, LX/5jQ;->A00:LX/5H1;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 3

    iget-object v0, p0, LX/5jQ;->A00:LX/5H1;

    iget-object v2, p0, LX/5jQ;->A01:LX/5Tn;

    iget-object v0, v0, LX/5H1;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/4NH;

    invoke-direct {v0, v1, v2}, LX/4NH;-><init>(Landroid/app/Application;LX/5Tn;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
