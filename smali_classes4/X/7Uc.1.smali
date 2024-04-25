.class public final LX/7Uc;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Uc;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/6Ys;
    .locals 3

    iget-boolean v2, p0, LX/7Uc;->A01:Z

    iget-object v1, p0, LX/7Uc;->A00:Ljava/lang/String;

    new-instance v0, LX/6Ys;

    invoke-direct {v0, v2, v1}, LX/6Ys;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Uc;->A01:Z

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Uc;->A00:Ljava/lang/String;

    return-void
.end method
