.class public final LX/5tf;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final A00:LX/8wF;

.field public final A01:LX/43I;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8wF;LX/43I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5tf;->A01:LX/43I;

    iput-boolean p3, p0, LX/5tf;->A02:Z

    iput-object p1, p0, LX/5tf;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/5tJ;

    invoke-direct {v0, p0}, LX/5tJ;-><init>(LX/5tf;)V

    return-object v0
.end method
