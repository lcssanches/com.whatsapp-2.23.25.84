.class public abstract LX/4Kx;
.super LX/03B;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/03B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3I0;Lcom/whatsapp/WaEditText;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/WaEditText;->A03:LX/36W;

    iget-object v0, p0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p1, Lcom/whatsapp/WaEditText;->A02:LX/36V;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    iget-boolean v0, v1, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A03:Z

    invoke-virtual {v1}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, LX/4Y1;->A03:LX/1Pt;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4nR;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4nR;

    instance-of v0, v2, Lcom/whatsapp/status/playback/widget/StatusEditText;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/status/playback/widget/StatusEditText;

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/widget/StatusEditText;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/playback/widget/StatusEditText;->A00:Z

    invoke-virtual {v2}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/4Y1;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v2, LX/4nY;->A03:LX/5a4;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, LX/4nY;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, LX/4nY;->A02:LX/36d;

    iget-object v0, v1, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A0H:LX/32i;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A09:LX/2uF;

    invoke-static {v1}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A08:LX/88a;

    invoke-static {v1}, LX/3I0;->Aaz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A07:LX/5sK;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A0A:LX/2u7;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A0I:LX/30C;

    return-void

    :cond_2
    iget-boolean v0, v2, LX/4nR;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4nR;->A00:Z

    invoke-virtual {v2}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v2, Lcom/whatsapp/mentions/MentionableEntry;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1, v2}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/4Y1;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v2, LX/4nY;->A03:LX/5a4;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, LX/4nY;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, LX/4nY;->A02:LX/36d;

    iget-object v0, v1, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A0H:LX/32i;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A09:LX/2uF;

    invoke-static {v1}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A08:LX/88a;

    invoke-static {v1}, LX/3I0;->Aaz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A07:LX/5sK;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A0A:LX/2u7;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A0I:LX/30C;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:Z

    invoke-virtual {v1}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4cV;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/4cV;

    iget-boolean v0, v1, LX/4cV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cV;->A00:Z

    invoke-virtual {v1}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/CodeInputField;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/CodeInputField;

    iget-boolean v0, v1, Lcom/whatsapp/CodeInputField;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/CodeInputField;->A06:Z

    invoke-virtual {v1}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/4Kx;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Kx;->A01:Z

    invoke-virtual {p0}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/WaEditText;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0, v1}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Kx;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Kx;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
