.class public final LX/8H3;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final A00:LX/8wF;

.field public final A01:LX/8wF;

.field public final A02:LX/43I;


# direct methods
.method public constructor <init>(LX/8wF;LX/8wF;LX/43I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8H3;->A02:LX/43I;

    iput-object p1, p0, LX/8H3;->A01:LX/8wF;

    iput-object p2, p0, LX/8H3;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8Fh;

    invoke-direct {v0, p0}, LX/8Fh;-><init>(LX/8H3;)V

    return-object v0
.end method
