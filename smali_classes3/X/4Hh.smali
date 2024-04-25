.class public abstract LX/4Hh;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Hh;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Hh;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Hh;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4Hh;->A03()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/WaFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A01:I

    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A00:I

    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A03:I

    iput v0, p0, Lcom/whatsapp/WaFrameLayout;->A02:I

    iput-boolean v0, p0, Lcom/whatsapp/WaFrameLayout;->A04:Z

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mentions/MentionPickerView;

    iget-boolean v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0Q:Z

    invoke-virtual {v1}, LX/4Hh;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, LX/4nW;->A04:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0B:LX/2tf;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A04:LX/3dV;

    iget-object v0, v2, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0K:LX/32i;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A05:LX/2uE;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0N:LX/472;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0D:LX/2uF;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A09:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A07:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A08:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0C:LX/36W;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0E:LX/3S5;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0M:LX/2rE;

    iget-object v0, v2, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0G:LX/2tk;

    invoke-static {v2}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0A:LX/88a;

    invoke-static {v2}, LX/3I0;->Aaz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A03:LX/5sK;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A0F:LX/2u7;

    invoke-static {v2}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mentions/MentionPickerView;->A06:LX/6Ay;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4nP;

    iget-boolean v0, v2, LX/4nP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4nP;->A00:Z

    invoke-virtual {v2}, LX/4Hh;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v2, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/4nW;->A04:LX/1Pt;

    invoke-static {v1}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A05:LX/88a;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/4Hh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Hh;->A01:Z

    invoke-virtual {p0}, LX/4Hh;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Hh;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Hh;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
