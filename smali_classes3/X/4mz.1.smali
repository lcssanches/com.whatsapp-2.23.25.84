.class public final LX/4mz;
.super LX/5Vl;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f12182a

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/5Vl;-><init>(Ljava/util/List;IZ)V

    iput-object p1, p0, LX/4mz;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(LX/4cJ;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4mz;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const v1, 0x7f12182b

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p0, LX/5Vl;->A00:I

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
