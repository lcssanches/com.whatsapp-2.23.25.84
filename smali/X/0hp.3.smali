.class public LX/0hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0hp;->A01:I

    iput-object p1, p0, LX/0hp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget v0, p0, LX/0hp;->A01:I

    packed-switch v0, :pswitch_data_0

    if-ltz p3, :cond_1

    iget-object v2, p0, LX/0hp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v0, v2, Landroidx/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/preference/Preference;->A0A:LX/0t9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0t9;->BXL(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p0, LX/0hp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cE;

    iget-object v1, v0, LX/0cE;->A0C:LX/03j;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/03j;->A0B:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0hp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0F(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
