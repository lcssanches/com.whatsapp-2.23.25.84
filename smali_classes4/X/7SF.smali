.class public final LX/7SF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Wq;


# direct methods
.method public constructor <init>(LX/7Wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SF;->A00:LX/7Wq;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7SF;->A00:LX/7Wq;

    iget-object v0, v0, LX/7Wq;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()LX/7Wq;
    .locals 1

    iget-object v0, p0, LX/7SF;->A00:LX/7Wq;

    return-object v0
.end method
