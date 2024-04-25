.class public final LX/15b;
.super LX/15d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/33D;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/33D;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p2, p0, LX/15b;->A02:LX/33D;

    iput-object p1, p0, LX/15b;->A01:Landroid/content/Context;

    iput p4, p0, LX/15b;->A00:I

    iput-object p3, p0, LX/15b;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, LX/15d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 5

    iget-object v2, p0, LX/15b;->A02:LX/33D;

    iget-object v1, p0, LX/15b;->A01:Landroid/content/Context;

    iget v4, p0, LX/15b;->A00:I

    iget-object v3, p0, LX/15b;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "status_fragment"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/33D;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v2, LX/33D;->A0J:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
