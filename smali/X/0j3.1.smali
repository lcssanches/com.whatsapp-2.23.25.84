.class public final LX/0j3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements LX/8oS;


# instance fields
.field public final A00:LX/8rR;


# direct methods
.method public constructor <init>(LX/8rR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j3;->A00:LX/8rR;

    return-void
.end method


# virtual methods
.method public B4n()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/0j3;->A00:LX/8rR;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LX/0j3;->B4n()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/78X;->A00(LX/8rR;)V

    return-void
.end method
