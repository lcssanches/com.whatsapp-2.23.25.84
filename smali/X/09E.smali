.class public final LX/09E;
.super LX/0PA;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/09E;->A00:Ljava/util/List;

    invoke-direct {p0}, LX/0PA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    iget-object v0, p0, LX/09E;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
