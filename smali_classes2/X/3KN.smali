.class public LX/3KN;
.super Ljava/lang/Object;

# interfaces
.implements LX/43t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3KN;->A05:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public B0U()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    iget-boolean v0, p0, LX/3KN;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3KN;->A00:I

    :goto_0
    iget v0, p0, LX/3KN;->A01:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/3KN;->A05:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3KN;->A04:Z

    return v0

    :cond_1
    return v2
.end method
