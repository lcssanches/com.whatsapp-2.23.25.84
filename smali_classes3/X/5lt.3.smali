.class public final LX/5lt;
.super Ljava/lang/Object;

# interfaces
.implements LX/69j;


# instance fields
.field public A00:LX/69k;

.field public A01:Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/88a;

.field public final A05:Lcom/whatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0t3;LX/88a;Lcom/whatsapp/mentions/MentionableEntry;LX/124;)V
    .locals 3

    invoke-static {p4, p5, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5lt;->A05:Lcom/whatsapp/mentions/MentionableEntry;

    iput-object p1, p0, LX/5lt;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/5lt;->A04:LX/88a;

    iget-object v2, p5, LX/124;->A05:LX/11Y;

    new-instance v1, LX/64x;

    invoke-direct {v1, p0}, LX/64x;-><init>(LX/5lt;)V

    const/16 v0, 0x45

    invoke-static {p2, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    new-instance v0, LX/550;

    invoke-direct {v0, p0, p5}, LX/550;-><init>(LX/5lt;LX/124;)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/5ph;

    invoke-direct {v0, p0, p5}, LX/5ph;-><init>(LX/5lt;LX/124;)V

    iput-object v0, p4, Lcom/whatsapp/mentions/MentionableEntry;->A0G:LX/6AD;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iget-object v7, p0, LX/5lt;->A05:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/4Dy;

    invoke-direct {v4, v0}, LX/4Dy;-><init>(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/8ZO;->A07(Ljava/lang/CharSequence;CI)I

    move-result v3

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {p2, v3}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    invoke-interface {v5, v4, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
