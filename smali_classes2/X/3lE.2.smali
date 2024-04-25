.class public final LX/3lE;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;
.implements LX/48F;


# instance fields
.field public final A00:LX/43I;


# direct methods
.method public constructor <init>(LX/43I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lE;->A00:LX/43I;

    return-void
.end method


# virtual methods
.method public Bp3(I)LX/43I;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4BI;

    invoke-direct {v0, p0}, LX/4BI;-><init>(LX/3lE;)V

    return-object v0
.end method
