.class public LX/0bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, LX/0bl;->A00:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LX/0bl;->A00:Landroidx/preference/SwitchPreference;

    invoke-static {v0, v0, p2}, LX/001;->A1I(Landroidx/preference/Preference;Landroidx/preference/TwoStatePreference;Z)V

    return-void
.end method
