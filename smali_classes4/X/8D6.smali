.class public final LX/8D6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/8jw;


# instance fields
.field public final synthetic A00:LX/43I;


# direct methods
.method public constructor <init>(LX/43I;)V
    .locals 0

    iput-object p1, p0, LX/8D6;->A00:LX/43I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8D6;->A00:LX/43I;

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
