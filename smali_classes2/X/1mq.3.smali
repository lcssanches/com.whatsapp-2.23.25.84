.class public LX/1mq;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/42c;

.field public final A02:LX/2u9;


# direct methods
.method public constructor <init>(LX/42c;LX/2u9;I)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput p3, p0, LX/1mq;->A00:I

    iput-object p2, p0, LX/1mq;->A02:LX/2u9;

    iput-object p1, p0, LX/1mq;->A01:LX/42c;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1mq;->A02:LX/2u9;

    iget v0, p0, LX/1mq;->A00:I

    invoke-virtual {v1, v0}, LX/2u9;->A08(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1mq;->A01:LX/42c;

    invoke-interface {v0, p1}, LX/42c;->BbH(Ljava/util/List;)V

    return-void
.end method
