.class public final LX/3fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1ta;

.field public final A01:LX/1ta;

.field public final A02:LX/1ta;

.field public final synthetic A03:LX/37j;


# direct methods
.method public constructor <init>(LX/1ta;LX/1ta;LX/1ta;LX/37j;)V
    .locals 0

    iput-object p4, p0, LX/3fr;->A03:LX/37j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fr;->A02:LX/1ta;

    iput-object p2, p0, LX/3fr;->A00:LX/1ta;

    iput-object p3, p0, LX/3fr;->A01:LX/1ta;

    return-void
.end method


# virtual methods
.method public A00()LX/2ON;
    .locals 5

    iget-object v4, p0, LX/3fr;->A03:LX/37j;

    iget-object v0, p0, LX/3fr;->A02:LX/1ta;

    invoke-virtual {v0}, LX/1ta;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3fr;->A00:LX/1ta;

    invoke-virtual {v0}, LX/1ta;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3fr;->A01:LX/1ta;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/2ON;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2ON;-><init>(LX/37j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1ta;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3fr;->A00:LX/1ta;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/3fr;->A02:LX/1ta;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/3fr;->A01:LX/1ta;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-void
.end method
