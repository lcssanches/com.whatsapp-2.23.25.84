.class public Lcom/whatsapp/settings/SettingsNotifications;
.super LX/1jq;

# interfaces
.implements LX/6Aw;


# static fields
.field public static final A0r:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/ViewGroup;

.field public A0L:Landroid/view/ViewGroup;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroidx/appcompat/widget/SwitchCompat;

.field public A0Y:Landroidx/appcompat/widget/SwitchCompat;

.field public A0Z:Landroidx/appcompat/widget/SwitchCompat;

.field public A0a:Landroidx/appcompat/widget/SwitchCompat;

.field public A0b:Landroidx/appcompat/widget/SwitchCompat;

.field public A0c:LX/1N6;

.field public A0d:LX/5UU;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:[Ljava/lang/String;

.field public A0n:[Ljava/lang/String;

.field public A0o:[Ljava/lang/String;

.field public A0p:[Ljava/lang/String;

.field public A0q:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f120716

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120719

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120718

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f12071a

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f1206c2

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f1206c1

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f1206c0

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120717

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/settings/SettingsNotifications;->A0r:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsNotifications;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1jq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0l:Z

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0l:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    invoke-virtual {v3}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0d:LX/5UU;

    :cond_0
    return-void
.end method

.method public final A5R()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0E()LX/2u0;

    move-result-object v2

    invoke-virtual {v3}, LX/2u0;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0g:Ljava/lang/String;

    invoke-virtual {v3}, LX/2u0;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A06:I

    invoke-virtual {v3}, LX/2u0;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A05:I

    invoke-virtual {v3}, LX/2u0;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A04:I

    invoke-virtual {v3}, LX/2u0;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0j:Z

    invoke-virtual {v2}, LX/2u0;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    invoke-virtual {v2}, LX/2u0;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A03:I

    invoke-virtual {v2}, LX/2u0;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A02:I

    invoke-virtual {v2}, LX/2u0;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A01:I

    invoke-virtual {v2}, LX/2u0;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0h:Z

    invoke-virtual {v3}, LX/2u0;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    invoke-virtual {v3}, LX/2u0;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A00:I

    invoke-virtual {v3}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0G:Z

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0k:Z

    invoke-virtual {v2}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0G:Z

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0i:Z

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A09:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0g:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3S6;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0H:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A06:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0J:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v7, v6, :cond_7

    const v1, 0x7f0407bb

    const v0, 0x7f060ae0

    invoke-static {p0, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    const v0, 0x7f1219ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0I:Landroid/view/View;

    const/16 v0, 0x17

    :goto_0
    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A04:I

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0T:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/settings/SettingsNotifications;->A0r:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0G:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0F:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0a:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0j:Z

    invoke-static {v4, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0F:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0b:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0k:Z

    invoke-static {v4, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0L:Landroid/view/ViewGroup;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0Z:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0i:Z

    invoke-static {v4, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0K:Landroid/view/ViewGroup;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3S6;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0C:Landroid/view/View;

    invoke-static {v0, p0, v6}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A03:I

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0E:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-lt v7, v6, :cond_5

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A01:I

    if-eq v2, v3, :cond_3

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0P:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/settings/SettingsNotifications;->A0r:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0B:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0Y:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0h:Z

    invoke-static {v4, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0A:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3S6;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A07:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A00:I

    if-eq v2, v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A08:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A02:I

    if-eq v2, v3, :cond_6

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0D:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A05:I

    if-eq v2, v3, :cond_8

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0I:Landroid/view/View;

    const/16 v0, 0x18

    goto/16 :goto_0
.end method

.method public BaP(II)V
    .locals 4

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput p2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A00:I

    iget-object v3, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/1N6;->A0K(Ljava/lang/String;)LX/2u0;

    move-result-object v1

    iget-object v0, v1, LX/2u0;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/2u0;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1N6;->A0X(LX/2u0;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0O:Landroid/widget/TextView;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v2, v0, p2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "00FF00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A01:I

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0P:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    iput p2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A02:I

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0R:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_3
    iput p2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A03:I

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0S:Landroid/widget/TextView;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v2, v0, p2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "00FF00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iput p2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A04:I

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0T:Landroid/widget/TextView;

    :goto_1
    sget-object v0, Lcom/whatsapp/settings/SettingsNotifications;->A0r:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_5
    iput p2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A05:I

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    goto :goto_4

    :pswitch_6
    iput p2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A06:I

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1N6;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0W:Landroid/widget/TextView;

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    :goto_4
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iput-object v3, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0}, LX/1N6;->A0K(Ljava/lang/String;)LX/2u0;

    move-result-object v1

    iget-object v0, v1, LX/2u0;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/2u0;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1N6;->A0X(LX/2u0;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0N:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v1, v0, v3}, LX/1N6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0g:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v1, v0, v3}, LX/1N6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0U:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3S6;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Silent"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1227e9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e074d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    const v0, 0x7f0b071a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A09:Landroid/view/View;

    const v0, 0x7f0b071b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b11c6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0H:Landroid/view/View;

    const v0, 0x7f0b17f9

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b1c93

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0J:Landroid/view/View;

    const v0, 0x7f0b17fb

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0W:Landroid/widget/TextView;

    const v0, 0x7f0b1462

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0I:Landroid/view/View;

    const v0, 0x7f0b1463

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b17fa

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0b11c2

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0G:Landroid/view/View;

    const v0, 0x7f0b17f8

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b0ccf

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0F:Landroid/view/View;

    const v0, 0x7f0b0cd0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0a:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0c3c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0C:Landroid/view/View;

    const v0, 0x7f0b17e7

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0b0c66

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0E:Landroid/view/View;

    const v0, 0x7f0b17e9

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b0c45

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0D:Landroid/view/View;

    const v0, 0x7f0b17e8

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b0c3b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0B:Landroid/view/View;

    const v0, 0x7f0b17e6

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0P:Landroid/widget/TextView;

    const v0, 0x7f0b0c32

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0A:Landroid/view/View;

    const v0, 0x7f0b0c33

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0Y:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0466

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A07:Landroid/view/View;

    const v0, 0x7f0b17de

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b046d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A08:Landroid/view/View;

    const v0, 0x7f0b17df

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0b157c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c4d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b159d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0b:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0c4e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    const v0, 0x7f030029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    const v0, 0x7f030017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsNotifications;->A5R()V

    iget-object v3, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0d:LX/5UU;

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {p0}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notifications"

    invoke-virtual {v3, v2, v0, v1}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1210ca

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121d95

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f121b93

    const/16 v0, 0x5b

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f122591

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b101f

    const v0, 0x7f121d94

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b101f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    sget-boolean v0, LX/25q;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0}, LX/1N6;->A0k(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0}, LX/1N6;->A0k(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string/jumbo v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsNotifications;->A5R()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final requestFocusOnViewAndHighlight(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06010f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/21r;

    invoke-direct {v0, p1, v3}, LX/21r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
