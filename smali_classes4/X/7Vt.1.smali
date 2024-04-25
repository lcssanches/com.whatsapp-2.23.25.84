.class public final LX/7Vt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/2ha;

.field public final A04:LX/8MR;


# direct methods
.method public constructor <init>(LX/2uE;LX/36d;LX/1Pt;LX/2ha;LX/8MR;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Vt;->A02:LX/1Pt;

    iput-object p1, p0, LX/7Vt;->A00:LX/2uE;

    iput-object p2, p0, LX/7Vt;->A01:LX/36d;

    iput-object p4, p0, LX/7Vt;->A03:LX/2ha;

    iput-object p5, p0, LX/7Vt;->A04:LX/8MR;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/7Hz;
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "EMOJI"

    :goto_0
    iget-object v0, p0, LX/7Vt;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/70k;->valueOf(Ljava/lang/String;)LX/70k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "GIFS"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Vt;->A03:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Vt;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/7Vt;->A02:LX/1Pt;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/6mp;->A00:LX/6mp;

    return-object v0

    :cond_3
    sget-object v0, LX/6ms;->A00:LX/6ms;

    return-object v0

    :cond_4
    sget-object v0, LX/6mr;->A00:LX/6mr;

    return-object v0

    :cond_5
    sget-object v0, LX/6mq;->A00:LX/6mq;

    return-object v0
.end method
