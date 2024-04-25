.class public final LX/8Gb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EN;
.implements Ljava/io/Serializable;


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gb;->initializer:LX/8wE;

    sget-object v0, LX/7a8;->A00:LX/7a8;

    iput-object v0, p0, LX/8Gb;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8Gb;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8Ga;

    invoke-direct {v0, v1}, LX/8Ga;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public BGc()Z
    .locals 2

    iget-object v1, p0, LX/8Gb;->_value:Ljava/lang/Object;

    sget-object v0, LX/7a8;->A00:LX/7a8;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Gb;->_value:Ljava/lang/Object;

    sget-object v0, LX/7a8;->A00:LX/7a8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Gb;->initializer:LX/8wE;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/8Gb;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Gb;->initializer:LX/8wE;

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8Gb;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Gb;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
