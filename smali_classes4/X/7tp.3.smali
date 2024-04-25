.class public LX/7tp;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tJ;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, LX/7tp;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKq(LX/0S6;LX/0S6;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v1, p0, LX/7tp;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, LX/7tp;->A00:Z

    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/0S6;Z)V

    :cond_0
    return-void
.end method
