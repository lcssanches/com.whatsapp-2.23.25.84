.class public abstract LX/8D1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final iterableDelegate:LX/5sK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, LX/8D1;->iterableDelegate:LX/5sK;

    return-void
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LX/8D1;->iterableDelegate:LX/5sK;

    invoke-virtual {v0, p0}, LX/5sK;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/8D1;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/7lp;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
