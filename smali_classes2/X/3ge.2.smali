.class public final LX/3ge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/8jw;


# instance fields
.field public final A00:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ge;->A00:LX/8wE;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/3ge;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    new-instance v0, LX/3kP;

    invoke-direct {v0, v1}, LX/3kP;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
