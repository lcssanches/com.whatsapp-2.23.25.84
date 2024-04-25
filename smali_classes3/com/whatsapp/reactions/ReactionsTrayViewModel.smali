.class public Lcom/whatsapp/reactions/ReactionsTrayViewModel;
.super LX/0V7;


# static fields
.field public static final A0H:I

.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/2uE;

.field public final A05:LX/36V;

.field public final A06:LX/2tf;

.field public final A07:LX/2uF;

.field public final A08:LX/1Pt;

.field public final A09:LX/2s3;

.field public final A0A:LX/30C;

.field public final A0B:LX/2xc;

.field public final A0C:LX/11Y;

.field public final A0D:LX/11Y;

.field public final A0E:LX/11Y;

.field public final A0F:LX/472;

.field public volatile A0G:LX/37v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/25b;->A00:Ljava/util/List;

    sput-object v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0H:I

    return-void
.end method

.method public constructor <init>(LX/2uE;LX/36V;LX/2tf;LX/2uF;LX/1Pt;LX/2s3;LX/30C;LX/2xc;LX/472;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A01:I

    sget-object v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/5TA;

    invoke-direct {v0, v1, v2, v1}, LX/5TA;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11Y;

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11Y;

    iput-object p3, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A06:LX/2tf;

    iput-object p5, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A08:LX/1Pt;

    iput-object p9, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/472;

    iput-object p1, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A04:LX/2uE;

    iput-object p4, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A07:LX/2uF;

    iput-object p2, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A05:LX/36V;

    iput-object p8, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/2xc;

    iput-object p7, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/30C;

    iput-object p6, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2s3;

    return-void
.end method


# virtual methods
.method public A0G(I)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A03:Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-eq p1, v2, :cond_2

    invoke-static {v1, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Use setDisplayStateToTrayOpen instead of setDisplayState(DisplayState.TRAY_OPEN)"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0H(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    if-eqz v0, :cond_0

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/472;

    const/16 v1, 0x10

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    new-instance v0, LX/4BB;

    invoke-direct {v0, p0, p1, v1}, LX/4BB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/3dy;->A04(LX/42t;)V

    :cond_0
    return-void
.end method

.method public A0I(LX/37v;)V
    .locals 9

    iget-object v4, p1, LX/37v;->A0L:LX/46x;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/37v;->A10()LX/2RD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2RD;->A05:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-static {v3}, LX/397;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11Y;

    const/4 v1, 0x0

    new-instance v0, LX/5TA;

    invoke-direct {v0, v4, v1, v4}, LX/5TA;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    sget-object v1, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, LX/37W;

    invoke-direct {v0, v2}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/37W;->A00:[I

    invoke-static {v5}, LX/5ds;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/30C;

    const-string v0, "emoji_modifiers"

    invoke-virtual {v4, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v5}, LX/5dE;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-static {v4, v5}, LX/5dE;->A05(LX/30C;[I)[I

    move-result-object v1

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/37W;

    invoke-direct {v0, v3}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-static {v0}, LX/5ds;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-interface {v4, v2, v0, v1}, LX/46x;->BAi(LX/1Za;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    iget-object v0, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A05:LX/36V;

    invoke-static {v0}, LX/37z;->A04(LX/36V;)V

    iget-object v3, p0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11Y;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TA;

    iget-object v0, v0, LX/5TA;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TA;

    iget-object v1, v0, LX/5TA;->A00:Ljava/lang/String;

    new-instance v0, LX/5TA;

    invoke-direct {v0, v1, v2, p1}, LX/5TA;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
