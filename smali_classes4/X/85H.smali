.class public LX/85H;
.super Ljava/lang/Object;

# interfaces
.implements LX/8v2;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85H;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public Bce(LX/5WL;)V
    .locals 0

    return-void
.end method

.method public Bcf(LX/5WL;)V
    .locals 2

    iget-object v1, p0, LX/85H;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/5WL;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
