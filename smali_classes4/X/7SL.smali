.class public final LX/7SL;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7SL;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()LX/6Yg;
    .locals 2

    iget-boolean v1, p0, LX/7SL;->A00:Z

    new-instance v0, LX/6Yg;

    invoke-direct {v0, v1}, LX/6Yg;-><init>(Z)V

    return-object v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7SL;->A00:Z

    return-void
.end method
