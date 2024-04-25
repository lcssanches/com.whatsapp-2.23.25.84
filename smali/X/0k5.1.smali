.class public LX/0k5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    iput-object p1, p0, LX/0k5;->A00:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0k5;->A00:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
