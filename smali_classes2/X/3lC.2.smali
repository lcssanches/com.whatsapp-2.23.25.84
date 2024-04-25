.class public final LX/3lC;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final A00:LX/8wF;

.field public final A01:LX/43I;


# direct methods
.method public constructor <init>(LX/8wF;LX/43I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3lC;->A01:LX/43I;

    iput-object p1, p0, LX/3lC;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/3lC;->A01:LX/43I;

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/3lC;->A00:LX/8wF;

    new-instance v0, LX/8M6;

    invoke-direct {v0, v2, v1}, LX/8M6;-><init>(Ljava/util/Iterator;LX/8wF;)V

    return-object v0
.end method
