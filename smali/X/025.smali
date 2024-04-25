.class public LX/025;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    iput-object p1, p0, LX/025;->A00:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/025;->A00:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0Qy;

    iget-object v2, v0, LX/0Qy;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/09P;

    invoke-direct {v0, v2}, LX/09P;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->A08()V

    :cond_0
    return-void
.end method
