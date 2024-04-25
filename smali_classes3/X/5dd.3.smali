.class public LX/5dd;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BEH()Z
    .locals 2

    iget v0, p0, LX/5dd;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cG;

    iget-object v0, v1, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5cG;->A0P:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/5dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A03:LX/6FM;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
