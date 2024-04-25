.class public final LX/3la;
.super Ljava/lang/Object;

# interfaces
.implements LX/43L;


# instance fields
.field public A00:LX/2dG;


# direct methods
.method public constructor <init>(LX/2tG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2CN;

    invoke-direct {v1, p0}, LX/2CN;-><init>(LX/3la;)V

    iget-object v0, p1, LX/2tG;->A06:LX/1cC;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bl5(LX/2dG;)V
    .locals 0

    iput-object p1, p0, LX/3la;->A00:LX/2dG;

    return-void
.end method
