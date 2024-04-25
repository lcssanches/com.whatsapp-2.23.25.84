.class public LX/8xM;
.super LX/5TR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6p6;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/8xM;->A01:I

    iput-object p1, p0, LX/8xM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5TR;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/8xY;

    invoke-direct {v2, p0, p1, v0, v3}, LX/8xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p1, LX/7XV;->A0A:LX/472;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/6p7;)V
    .locals 3

    const/4 v1, 0x1

    iput v1, p0, LX/8xM;->A01:I

    iput-object p1, p0, LX/8xM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5TR;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/8xY;

    invoke-direct {v2, p0, p1, v0, v1}, LX/8xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p1, LX/7XV;->A0A:LX/472;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/8xM;->A01:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/8xM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7XV;

    const/4 v0, 0x1

    new-instance v3, LX/8xY;

    invoke-direct {v3, p0, v1, p1, v0}, LX/8xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v1, LX/7XV;->A0A:LX/472;

    const/4 v1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v2, v3, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8xM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XV;

    const/4 v1, 0x0

    new-instance v3, LX/8xY;

    invoke-direct {v3, p0, v0, p1, v1}, LX/8xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/7XV;->A0A:LX/472;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
