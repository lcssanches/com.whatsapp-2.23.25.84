.class public LX/7bi;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:LX/7fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8et;->A0g:LX/7fg;

    invoke-direct {p0, v0}, LX/7bi;-><init>(LX/7fg;)V

    return-void
.end method

.method public constructor <init>(LX/7fg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/7bi;->A00:Ljava/util/Vector;

    iput-object p1, p0, LX/7bi;->A01:LX/7fg;

    return-void
.end method
