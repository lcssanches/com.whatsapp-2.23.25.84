.class public LX/0fL;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/08P;


# direct methods
.method public constructor <init>(LX/08P;)V
    .locals 1

    iput-object p1, p0, LX/0fL;->A01:LX/08P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fL;->A00:Z

    return-void
.end method


# virtual methods
.method public BNW(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0fL;->A01:LX/08P;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0fL;->A00:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fL;->A00:Z

    invoke-virtual {v2, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
