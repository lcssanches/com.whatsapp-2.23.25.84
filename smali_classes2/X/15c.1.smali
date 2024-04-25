.class public final LX/15c;
.super LX/15d;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/31Z;

.field public final synthetic A04:LX/1vD;

.field public final synthetic A05:LX/3m7;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/31Z;LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/15c;->A03:LX/31Z;

    iput-object p1, p0, LX/15c;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/15c;->A05:LX/3m7;

    iput-object p3, p0, LX/15c;->A04:LX/1vD;

    iput-object p6, p0, LX/15c;->A07:Ljava/util/List;

    iput-object p5, p0, LX/15c;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/15c;->A08:Ljava/util/List;

    iput p8, p0, LX/15c;->A01:I

    invoke-direct {p0}, LX/15d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 8

    iget-boolean v0, p0, LX/15c;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15c;->A00:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostManager/handleAutoCrosspostErrorWithSnackBarMessage/snackbar_callback event: "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15c;->A03:LX/31Z;

    iget-object v0, v0, LX/31Z;->A07:LX/2yu;

    iget-object v1, p0, LX/15c;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/15c;->A05:LX/3m7;

    iget-object v5, p0, LX/15c;->A07:Ljava/util/List;

    const-string/jumbo v3, "status_fragment"

    iget-object v4, p0, LX/15c;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/15c;->A08:Ljava/util/List;

    iget v7, p0, LX/15c;->A01:I

    invoke-virtual/range {v0 .. v7}, LX/2yu;->A01(Landroid/content/Context;LX/3m7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
