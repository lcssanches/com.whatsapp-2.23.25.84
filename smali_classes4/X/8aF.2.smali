.class public final LX/8aF;
.super LX/8ZW;


# instance fields
.field public final A00:LX/8qC;


# direct methods
.method public constructor <init>(LX/8rR;LX/8wG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/8ZW;-><init>(LX/8rR;Z)V

    invoke-static {p0, p0, p2}, LX/7Z6;->A01(Ljava/lang/Object;LX/8qC;LX/8wG;)LX/8qC;

    move-result-object v0

    iput-object v0, p0, LX/8aF;->A00:LX/8qC;

    return-void
.end method

.method public static final A07(LX/8qC;LX/8qC;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object p0

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-static {v0, p0}, LX/7ae;->A00(Ljava/lang/Object;LX/8qC;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    throw v0
.end method


# virtual methods
.method public A0x()V
    .locals 1

    iget-object v0, p0, LX/8aF;->A00:LX/8qC;

    invoke-static {v0, p0}, LX/8aF;->A07(LX/8qC;LX/8qC;)V

    return-void
.end method
