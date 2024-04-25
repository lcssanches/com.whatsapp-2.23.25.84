.class public LX/3T1;
.super Ljava/lang/Object;

# interfaces
.implements LX/445;


# instance fields
.field public final A00:LX/2el;


# direct methods
.method public constructor <init>(LX/2el;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T1;->A00:LX/2el;

    return-void
.end method


# virtual methods
.method public BIk(LX/2l1;LX/37v;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3T1;->BKB(LX/2l1;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3T1;->A00:LX/2el;

    check-cast p2, LX/1ft;

    invoke-virtual {v0, p2}, LX/2el;->A01(LX/1ft;)V

    :cond_0
    return-void
.end method

.method public BKB(LX/2l1;LX/37v;)Z
    .locals 3

    instance-of v0, p2, LX/1ft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2l1;->A01:Z

    if-nez v0, :cond_0

    check-cast p2, LX/1gA;

    iget-object v0, p2, LX/1gA;->A00:LX/303;

    if-nez v0, :cond_0

    const v1, 0x8000

    iget v0, p2, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
