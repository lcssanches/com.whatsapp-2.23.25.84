.class public LX/0EE;
.super LX/0iw;

# interfaces
.implements LX/8vH;


# instance fields
.field public final A00:LX/8vH;

.field public final A01:LX/7ku;


# direct methods
.method public constructor <init>(LX/8vH;LX/7ku;LX/30F;LX/472;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0iw;-><init>(LX/30F;LX/472;)V

    iput-object p2, p0, LX/0EE;->A01:LX/7ku;

    iput-object p1, p0, LX/0EE;->A00:LX/8vH;

    return-void
.end method


# virtual methods
.method public A04()LX/8oD;
    .locals 1

    iget-object v0, p0, LX/0EE;->A00:LX/8vH;

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/0EE;->A01:LX/7ku;

    invoke-virtual {v0, p0}, LX/7ku;->A0A(LX/8vH;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0iw;->A00:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v0, p0, LX/0EE;->A00:LX/8vH;

    invoke-interface {v0}, LX/8vH;->onSuccess()V

    return-void
.end method
