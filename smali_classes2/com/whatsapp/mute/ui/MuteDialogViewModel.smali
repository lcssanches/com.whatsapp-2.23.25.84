.class public final Lcom/whatsapp/mute/ui/MuteDialogViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/1va;

.field public A01:LX/1wT;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/3dV;

.field public final A05:LX/508;

.field public final A06:LX/3KY;

.field public final A07:LX/2tf;

.field public final A08:LX/36d;

.field public final A09:LX/1cR;

.field public final A0A:LX/2j4;

.field public final A0B:LX/1N6;

.field public final A0C:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/508;LX/3KY;LX/2tf;LX/36d;LX/1cR;LX/2j4;LX/1N6;LX/472;)V
    .locals 6

    invoke-static {p4, p1, p9, p7, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p2}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A07:LX/2tf;

    iput-object p1, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A04:LX/3dV;

    iput-object p9, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A0C:LX/472;

    iput-object p7, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A0A:LX/2j4;

    iput-object p3, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A06:LX/3KY;

    iput-object p8, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A0B:LX/1N6;

    iput-object p2, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A05:LX/508;

    iput-object p6, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1cR;

    iput-object p5, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A08:LX/36d;

    invoke-static {p5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_mute_selection"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/1wT;->values()[LX/1wT;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/1wT;->id:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/1wT;->A02:LX/1wT;

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wT;

    return-void
.end method
