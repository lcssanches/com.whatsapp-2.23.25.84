.class public abstract LX/8SN;
.super LX/8SO;

# interfaces
.implements LX/8wJ;
.implements LX/8jv;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(LX/8qC;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/8SO;-><init>(LX/8qC;)V

    iput p2, p0, LX/8SN;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/8SN;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Gi;->completion:LX/8qC;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7Z8;->A00(LX/8wJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/8Gi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
