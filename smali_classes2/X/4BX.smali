.class public LX/4BX;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4BX;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4BX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4BX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4BX;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/4BX;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oP;

    iget-object v4, p0, LX/4BX;->A01:Ljava/lang/Object;

    check-cast v4, LX/8oP;

    iget-object v3, p0, LX/4BX;->A02:Ljava/lang/Object;

    check-cast v3, LX/8oP;

    iget-object v2, p0, LX/4BX;->A03:Ljava/lang/Object;

    check-cast v2, LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    new-instance v1, LX/3Ix;

    invoke-direct {v1, v0, v4, v3, v2}, LX/3Ix;-><init>(LX/2jo;LX/8oP;LX/8oP;LX/8oP;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4BX;->A01:Ljava/lang/Object;

    check-cast v0, LX/33H;

    iget-object v3, p0, LX/4BX;->A02:Ljava/lang/Object;

    check-cast v3, LX/31g;

    iget-object v2, p0, LX/4BX;->A03:Ljava/lang/Object;

    check-cast v2, LX/36Q;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".trash"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/2hf;

    invoke-direct {v1, v2, v3, v0}, LX/2hf;-><init>(LX/36Q;LX/31g;Ljava/io/File;)V

    return-object v1
.end method
