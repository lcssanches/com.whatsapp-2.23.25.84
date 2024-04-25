.class public LX/9Cr;
.super LX/7iy;


# instance fields
.field public final A00:LX/9QS;

.field public final A01:LX/9iu;


# direct methods
.method public constructor <init>(LX/4cL;LX/9QS;LX/9iu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/9Cr;->A00:LX/9QS;

    iput-object p3, p0, LX/9Cr;->A01:LX/9iu;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Cr;->A00:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9T9;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3DW;

    iget-object v0, p0, LX/9Cr;->A01:LX/9iu;

    invoke-interface {v0, p1}, LX/9iu;->BS3(LX/3DW;)V

    return-void
.end method
