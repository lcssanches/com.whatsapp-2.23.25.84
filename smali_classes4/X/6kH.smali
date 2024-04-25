.class public LX/6kH;
.super LX/7Hg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "frequently_contacted_biz"

    invoke-direct {p0, v0}, LX/7Hg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/7Hg;->A00:I

    if-lez p1, :cond_0

    iput p1, p0, LX/6kH;->A00:I

    return-void

    :cond_0
    const-string v0, "FrequentlyContactedBizWidget max list size cannot be zero or negative"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
