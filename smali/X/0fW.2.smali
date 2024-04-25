.class public LX/0fW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tA;


# instance fields
.field public final synthetic A00:Landroidx/preference/PreferenceGroup;

.field public final synthetic A01:LX/09P;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;LX/09P;)V
    .locals 0

    iput-object p2, p0, LX/0fW;->A01:LX/09P;

    iput-object p1, p0, LX/0fW;->A00:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXM(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v1, p0, LX/0fW;->A00:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, v1, Landroidx/preference/PreferenceGroup;->A01:I

    iget-object v0, p0, LX/0fW;->A01:LX/09P;

    iget-object v1, v0, LX/09P;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/09P;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
