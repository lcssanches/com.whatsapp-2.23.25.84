.class public LX/7h3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/7h3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7h3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7h3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7h3;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7xp;

    iget-object v1, p0, LX/7h3;->A01:Ljava/lang/Object;

    check-cast v1, LX/7XS;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, p0, LX/7h3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XS;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, LX/7He;

    invoke-direct {v2, v1, v0}, LX/7He;-><init>(LX/7XS;LX/7xp;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
