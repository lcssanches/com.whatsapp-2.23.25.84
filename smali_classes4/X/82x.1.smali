.class public final LX/82x;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zv;


# static fields
.field public static final A01:LX/82x;


# instance fields
.field public final A00:LX/3zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82x;

    invoke-direct {v0}, LX/82x;-><init>()V

    sput-object v0, LX/82x;->A01:LX/82x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/839;

    invoke-direct {v0}, LX/839;-><init>()V

    new-instance v1, LX/82z;

    invoke-direct {v1, v0}, LX/82z;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    new-instance v0, LX/82y;

    invoke-direct {v0, v1}, LX/82y;-><init>(LX/3zv;)V

    :goto_0
    iput-object v0, p0, LX/82x;->A00:LX/3zv;

    return-void

    :cond_0
    new-instance v0, LX/82w;

    invoke-direct {v0, v1}, LX/82w;-><init>(LX/3zv;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic BrZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/82x;->A00:LX/3zv;

    invoke-interface {v0}, LX/3zv;->BrZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
