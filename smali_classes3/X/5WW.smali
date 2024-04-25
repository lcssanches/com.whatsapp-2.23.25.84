.class public LX/5WW;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5W9;

.field public final A01:LX/4cL;

.field public final A02:LX/2uD;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/1Pt;

.field public final A06:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/4cL;LX/2uD;LX/3KY;LX/36b;LX/1Pt;Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5WW;->A05:LX/1Pt;

    iput-object p1, p0, LX/5WW;->A01:LX/4cL;

    iput-object p3, p0, LX/5WW;->A03:LX/3KY;

    iput-object p4, p0, LX/5WW;->A04:LX/36b;

    iput-object p2, p0, LX/5WW;->A02:LX/2uD;

    iput-object p7, p0, LX/5WW;->A07:LX/8oP;

    iput-object p6, p0, LX/5WW;->A06:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    return-void
.end method


# virtual methods
.method public A00(LX/1ZO;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/5WW;->A01:LX/4cL;

    if-eqz v5, :cond_0

    const v1, 0x7f121b7d

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f121b7e

    iput v0, v3, LX/5Tz;->A05:I

    iput-object v1, v3, LX/5Tz;->A0B:[Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/6I6;

    invoke-direct {v1, v0}, LX/6I6;-><init>(I)V

    const v0, 0x7f121b7b

    iput v0, v3, LX/5Tz;->A04:I

    iput-object v1, v3, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f121b7c    # 1.9421E38f

    const/16 v1, 0x8

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p2, p1, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    iget-object v0, p0, LX/5WW;->A06:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/5Qb;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v3, v0}, LX/5Qb;->A00(LX/1ZO;IIZ)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/5WW;->A06:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5W9;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/5W9;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5WW;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/5oG;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v2

    check-cast v2, LX/5oG;

    iget-object v1, v3, LX/5W9;->A01:LX/1ZO;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5oG;->A00(Lcom/whatsapp/jid/Jid;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v1, p0, LX/5WW;->A01:LX/4cL;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/5W9;->A04:Z

    if-eqz v0, :cond_2

    const v2, 0x7f12054e

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f12054f

    iput v0, v2, LX/5Tz;->A05:I

    iput-object v1, v2, LX/5Tz;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/5WW;->A01:LX/4cL;

    invoke-static {v1, v0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/5W9;->A01:LX/1ZO;

    invoke-virtual {p0, v0, p1}, LX/5WW;->A00(LX/1ZO;Ljava/lang/Integer;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/Jid;)Z
    .locals 3

    instance-of v0, p1, LX/1ZO;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WW;->A00:LX/5W9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5W9;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5W9;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5WW;->A05:LX/1Pt;

    const/16 v0, 0x18d3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
