.class public LX/1gs;
.super LX/1fH;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1fH;-><init>(LX/31r;IJ)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    check-cast p1, LX/1gs;

    iget-object v0, p1, LX/1gs;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
