.class public LX/03v;
.super LX/0Nr;


# instance fields
.field public final synthetic A00:LX/0eh;


# direct methods
.method public constructor <init>(LX/0eh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/03v;->A00:LX/0eh;

    invoke-direct {p0, v0}, LX/0Nr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/03v;->A00:LX/0eh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eh;->A0r(Z)V

    iget-object v0, v1, LX/0eh;->A0Q:LX/0Nr;

    iget-boolean v0, v0, LX/0Nr;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eh;->A0z(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/0eh;->A01:LX/0V1;

    invoke-virtual {v0}, LX/0V1;->A00()V

    return-void
.end method
