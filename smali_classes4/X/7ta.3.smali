.class public LX/7ta;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sx;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, LX/7ta;->A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/7ta;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, LX/7ta;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BfP(Landroid/view/View;LX/0L0;)Z
    .locals 2

    iget-object v1, p0, LX/7ta;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, LX/7ta;->A02:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v0, 0x1

    return v0
.end method
