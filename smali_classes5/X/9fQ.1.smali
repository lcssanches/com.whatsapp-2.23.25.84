.class public LX/9fQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9P5;

.field public final synthetic A01:LX/9M8;

.field public final synthetic A02:LX/7hr;


# direct methods
.method public constructor <init>(LX/9P5;LX/9M8;LX/7hr;)V
    .locals 0

    iput-object p2, p0, LX/9fQ;->A01:LX/9M8;

    iput-object p3, p0, LX/9fQ;->A02:LX/7hr;

    iput-object p1, p0, LX/9fQ;->A00:LX/9P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/9fQ;->A01:LX/9M8;

    iget-object v3, v0, LX/9M8;->A03:LX/7hg;

    new-instance v2, LX/9Oh;

    invoke-direct {v2, p0}, LX/9Oh;-><init>(LX/9fQ;)V

    iget-object v1, v3, LX/7hg;->A01:LX/428;

    new-instance v0, LX/9Zv;

    invoke-direct {v0, v3}, LX/9Zv;-><init>(LX/7hg;)V

    invoke-interface {v1, v0}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v1

    new-instance v0, LX/9Xa;

    invoke-direct {v0, v2, v3}, LX/9Xa;-><init>(LX/9Oh;LX/7hg;)V

    invoke-virtual {v1, v0}, LX/3Us;->Bfk(LX/45Y;)V

    return-void
.end method
