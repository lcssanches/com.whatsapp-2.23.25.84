.class public LX/57B;
.super LX/7iy;


# instance fields
.field public final A00:LX/1Yg;

.field public final A01:LX/4Re;


# direct methods
.method public constructor <init>(LX/1Yg;LX/4Re;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57B;->A00:LX/1Yg;

    iput-object p2, p0, LX/57B;->A01:LX/4Re;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/8tS;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/57B;->A00:LX/1Yg;

    invoke-virtual {v0, v1}, LX/1Yg;->A0B(LX/8tS;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/57B;->A01:LX/4Re;

    invoke-virtual {v0}, LX/4Re;->A0M()V

    return-void
.end method
