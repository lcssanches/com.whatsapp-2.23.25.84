.class public final LX/5te;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final A00:LX/8wF;

.field public final A01:LX/43I;


# direct methods
.method public constructor <init>(LX/8wF;LX/43I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5te;->A01:LX/43I;

    iput-object p1, p0, LX/5te;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/5tI;

    invoke-direct {v0, p0}, LX/5tI;-><init>(LX/5te;)V

    return-object v0
.end method
