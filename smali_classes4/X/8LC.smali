.class public abstract LX/8LC;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final biMap:LX/8L9;


# direct methods
.method public constructor <init>(LX/8L9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LX/8LC;->biMap:LX/8L9;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8LC;->biMap:LX/8L9;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public abstract forEntry(I)Ljava/lang/Object;
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8FQ;

    invoke-direct {v0, p0}, LX/8FQ;-><init>(LX/8LC;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8LC;->biMap:LX/8L9;

    iget v0, v0, LX/8L9;->size:I

    return v0
.end method
