.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:[LX/0rY;


# direct methods
.method public constructor <init>([LX/0rY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0rY;

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0rY;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "callMethods"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
