.class public LX/00v;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/00v;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LX/00v;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/00v;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method
