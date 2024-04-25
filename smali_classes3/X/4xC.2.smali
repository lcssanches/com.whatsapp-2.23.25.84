.class public LX/4xC;
.super LX/5ao;


# instance fields
.field public A00:LX/5NM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5ao;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5NM;LX/5Xv;)V
    .locals 0

    invoke-direct {p0, p2}, LX/5ao;-><init>(LX/5Xv;)V

    iput-object p1, p0, LX/4xC;->A00:LX/5NM;

    return-void
.end method
