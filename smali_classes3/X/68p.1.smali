.class public final LX/68p;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $category:LX/6mL;

.field public final synthetic $index:I

.field public final synthetic this$0:LX/5OK;


# direct methods
.method public constructor <init>(LX/6mL;LX/5OK;I)V
    .locals 1

    iput-object p2, p0, LX/68p;->this$0:LX/5OK;

    iput-object p1, p0, LX/68p;->$category:LX/6mL;

    iput p3, p0, LX/68p;->$index:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/68p;->this$0:LX/5OK;

    iget-object v1, v0, LX/5OK;->A01:LX/08S;

    iget-object v0, p0, LX/68p;->$category:LX/6mL;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68p;->this$0:LX/5OK;

    iget-object v1, v0, LX/5OK;->A02:LX/7PD;

    iget-object v0, v0, LX/5OK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/68p;->this$0:LX/5OK;

    iget-object v6, v0, LX/5OK;->A05:LX/5W8;

    iget v0, p0, LX/68p;->$index:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/68p;->$category:LX/6mL;

    iget-object v5, v0, LX/7sS;->A01:Ljava/lang/String;

    new-instance v4, LX/4u9;

    invoke-direct {v4}, LX/4u9;-><init>()V

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4u9;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/5W8;->A03:LX/1Pt;

    const/16 v0, 0xb0c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/4u9;->A0B:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4u9;->A05:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v6, v4}, LX/5W8;->A02(LX/4u9;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
