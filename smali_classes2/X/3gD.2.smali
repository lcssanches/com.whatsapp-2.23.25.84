.class public abstract LX/3gD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/3z4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3z4;

    iget-object v0, v0, LX/3z4;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string/jumbo v0, "value is absent"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
