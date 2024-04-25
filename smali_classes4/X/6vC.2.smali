.class public final LX/6vC;
.super LX/5hT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6na;

.field public final synthetic A03:LX/3DM;


# direct methods
.method public constructor <init>(LX/6na;LX/3DM;II)V
    .locals 0

    iput-object p1, p0, LX/6vC;->A02:LX/6na;

    iput-object p2, p0, LX/6vC;->A03:LX/3DM;

    iput p3, p0, LX/6vC;->A01:I

    iput p4, p0, LX/6vC;->A00:I

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/6vC;->A02:LX/6na;

    iget-object v3, v1, LX/6na;->A05:LX/6D6;

    iget-object v2, p0, LX/6vC;->A03:LX/3DM;

    iget-boolean v0, v2, LX/3DM;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3DM;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6na;->A03:LX/2t8;

    iget-object v0, v2, LX/3DM;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, LX/3DM;->A03()LX/3DM;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3DM;->A09:Ljava/lang/String;

    :cond_1
    iget v0, p0, LX/6vC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/6vC;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    return-void
.end method
