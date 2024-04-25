.class public LX/9Yj;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public final A00:LX/9il;

.field public final A01:LX/9im;


# direct methods
.method public constructor <init>(LX/9il;LX/9im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yj;->A00:LX/9il;

    iput-object p2, p0, LX/9Yj;->A01:LX/9im;

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/9Yj;->A01:LX/9im;

    invoke-interface {v0, p1}, LX/9im;->BZ1(LX/37P;)V

    return-void
.end method

.method public BXm(LX/3Xq;)V
    .locals 2

    iget-object v1, p0, LX/9Yj;->A00:LX/9il;

    new-instance v0, LX/9N5;

    invoke-direct {v0, p1}, LX/9N5;-><init>(LX/3Xq;)V

    invoke-interface {v1, v0}, LX/9il;->BZ2(LX/9N5;)V

    return-void
.end method
