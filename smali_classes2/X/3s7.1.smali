.class public final LX/3s7;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2dI;


# direct methods
.method public constructor <init>(LX/2dI;)V
    .locals 1

    iput-object p1, p0, LX/3s7;->this$0:LX/2dI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3s7;->this$0:LX/2dI;

    iget-object v4, v5, LX/2dI;->A06:LX/2sj;

    iget-object v0, v5, LX/2dI;->A03:LX/33T;

    invoke-virtual {v0}, LX/33T;->A0K()[B

    move-result-object v3

    iget-object v2, v4, LX/2sj;->A04:LX/1Pt;

    const/16 v1, 0x81a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "my_personal_mini_pony"

    :cond_0
    invoke-virtual {v4, v3, v0}, LX/2sj;->A06([BLjava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, LX/2dI;->A02:[B

    iget-object v2, p0, LX/3s7;->this$0:LX/2dI;

    iget-object v0, v2, LX/2dI;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/2dI;->A00:J

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
