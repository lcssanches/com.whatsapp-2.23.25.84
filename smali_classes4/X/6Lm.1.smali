.class public LX/6Lm;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, LX/6Lm;->A00:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LX/6Lm;->A00:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/6Lm;->A00:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    return-void
.end method
