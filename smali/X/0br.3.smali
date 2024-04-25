.class public LX/0br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, LX/0br;->A00:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object v3, p0, LX/0br;->A00:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v3, Landroidx/preference/SeekBarPreference;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Landroidx/preference/SeekBarPreference;->A0A:Z

    if-nez v0, :cond_3

    :cond_0
    iget v2, v3, Landroidx/preference/SeekBarPreference;->A01:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v3, Landroidx/preference/SeekBarPreference;->A03:I

    if-eq v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroidx/preference/Preference;->A0A:LX/0t9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, LX/0t9;->BXL(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroidx/preference/SeekBarPreference;->A0U(IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0br;->A00:Landroidx/preference/SeekBarPreference;

    iget v0, v1, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr p2, v0

    iget-object v1, v1, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0br;->A00:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A0A:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/0br;->A00:Landroidx/preference/SeekBarPreference;

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroidx/preference/SeekBarPreference;->A0A:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v2, v4, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr v1, v2

    iget v0, v4, Landroidx/preference/SeekBarPreference;->A03:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v4, Landroidx/preference/SeekBarPreference;->A03:I

    if-eq v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Landroidx/preference/Preference;->A0A:LX/0t9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v1}, LX/0t9;->BXL(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4, v2, v3}, Landroidx/preference/SeekBarPreference;->A0U(IZ)V

    :cond_1
    return-void
.end method
