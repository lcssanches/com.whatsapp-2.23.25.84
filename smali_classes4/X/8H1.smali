.class public final LX/8H1;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/6zK;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/6zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8H1;->A00:Ljava/io/File;

    iput-object p2, p0, LX/8H1;->A01:LX/6zK;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8M4;

    invoke-direct {v0, p0}, LX/8M4;-><init>(LX/8H1;)V

    return-object v0
.end method
