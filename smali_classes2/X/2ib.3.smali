.class public LX/2ib;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/37v;

.field public final A02:LX/2QG;

.field public final A03:LX/46N;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final synthetic A06:LX/2jD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/37v;LX/2QG;LX/46N;LX/2jD;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p5, p0, LX/2ib;->A06:LX/2jD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ib;->A01:LX/37v;

    iput-object p1, p0, LX/2ib;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2ib;->A03:LX/46N;

    iput-object p3, p0, LX/2ib;->A02:LX/2QG;

    iput-object p6, p0, LX/2ib;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/2ib;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2ib;

    iget-object v0, p0, LX/2ib;->A01:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, p1, LX/2ib;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2ib;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
