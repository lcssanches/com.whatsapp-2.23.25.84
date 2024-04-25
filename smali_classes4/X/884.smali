.class public LX/884;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/87o;

.field public final synthetic A03:LX/7sr;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/87o;LX/7sr;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, LX/884;->A02:LX/87o;

    iput-object p2, p0, LX/884;->A03:LX/7sr;

    iput p4, p0, LX/884;->A00:I

    iput p5, p0, LX/884;->A01:I

    iput-object p3, p0, LX/884;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVD()V
    .locals 5

    iget-object v4, p0, LX/884;->A02:LX/87o;

    iget-object v3, v4, LX/87o;->A0B:LX/7OB;

    const/4 v0, 0x4

    iput v0, v3, LX/7OB;->A03:I

    iget-object v1, p0, LX/884;->A03:LX/7sr;

    iget v0, p0, LX/884;->A00:I

    new-instance v2, LX/7Qt;

    invoke-direct {v2, v1, v0}, LX/7Qt;-><init>(LX/7sr;I)V

    iput-object v2, v3, LX/7OB;->A07:LX/7Qt;

    iget v1, p0, LX/884;->A01:I

    iget-object v0, p0, LX/884;->A04:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/7Qt;->A00(Ljava/util/List;I)V

    invoke-virtual {v4}, LX/87o;->A06()V

    return-void
.end method

.method public BXe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/884;->A02:LX/87o;

    iget-object v3, v4, LX/87o;->A0B:LX/7OB;

    const/4 v0, 0x3

    iput v0, v3, LX/7OB;->A03:I

    iget-object v1, p0, LX/884;->A03:LX/7sr;

    iget v0, p0, LX/884;->A00:I

    new-instance v2, LX/7Qt;

    invoke-direct {v2, v1, v0}, LX/7Qt;-><init>(LX/7sr;I)V

    iput-object v2, v3, LX/7OB;->A07:LX/7Qt;

    iget v1, p0, LX/884;->A01:I

    iget-object v0, p0, LX/884;->A04:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/7Qt;->A00(Ljava/util/List;I)V

    iput-object p2, v3, LX/7OB;->A09:Ljava/lang/Integer;

    iput-object p3, v3, LX/7OB;->A0C:Ljava/lang/Integer;

    iput-object p4, v3, LX/7OB;->A0B:Ljava/lang/Integer;

    iput-object p1, v3, LX/7OB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/87o;->A06()V

    return-void
.end method
