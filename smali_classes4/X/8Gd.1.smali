.class public final LX/8Gd;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EN;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public final final:Ljava/lang/Object;

.field public volatile initializer:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/8Gd;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Gd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8wE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gd;->initializer:LX/8wE;

    sget-object v0, LX/7a8;->A00:LX/7a8;

    iput-object v0, p0, LX/8Gd;->_value:Ljava/lang/Object;

    iput-object v0, p0, LX/8Gd;->final:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8Gd;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8Ga;

    invoke-direct {v0, v1}, LX/8Ga;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public BGc()Z
    .locals 2

    iget-object v1, p0, LX/8Gd;->_value:Ljava/lang/Object;

    sget-object v0, LX/7a8;->A00:LX/7a8;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8Gd;->_value:Ljava/lang/Object;

    sget-object v1, LX/7a8;->A00:LX/7a8;

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/8Gd;->initializer:LX/8wE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/8Gd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, v2, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Gd;->initializer:LX/8wE;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/8Gd;->_value:Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8Gd;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Gd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
