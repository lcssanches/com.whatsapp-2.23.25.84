.class public final synthetic LX/5s5;
.super Ljava/lang/Object;

# interfaces
.implements LX/42y;


# instance fields
.field public final synthetic A00:LX/5KB;

.field public final synthetic A01:LX/3gO;

.field public final synthetic A02:LX/2tE;


# direct methods
.method public synthetic constructor <init>(LX/5KB;LX/3gO;LX/2tE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s5;->A00:LX/5KB;

    iput-object p3, p0, LX/5s5;->A02:LX/2tE;

    iput-object p2, p0, LX/5s5;->A01:LX/3gO;

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 3

    iget-object v2, p0, LX/5s5;->A00:LX/5KB;

    iget-object v1, p0, LX/5s5;->A02:LX/2tE;

    iget-object v0, p0, LX/5s5;->A01:LX/3gO;

    invoke-virtual {v1, v0}, LX/2tE;->A04(LX/3gO;)Z

    move-result v1

    iget-object v0, v2, LX/5KB;->A00:LX/5nc;

    iput-boolean v1, v0, LX/5nc;->A6c:Z

    return-void
.end method
