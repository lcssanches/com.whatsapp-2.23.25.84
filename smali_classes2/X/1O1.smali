.class public LX/1O1;
.super LX/33V;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uF;

.field public final A02:LX/36U;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uF;LX/36U;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "participant_user"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1O1;->A00:LX/2uE;

    iput-object p2, p0, LX/1O1;->A01:LX/2uF;

    iput-object p3, p0, LX/1O1;->A02:LX/36U;

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v2, p0, LX/33V;->A06:LX/2sh;

    const-string/jumbo v1, "participant_user_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    return-void
.end method
