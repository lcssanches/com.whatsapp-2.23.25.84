.class public LX/6iZ;
.super LX/7S0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Wj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Wj;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/6iZ;->A01:LX/4Wj;

    iput-object p2, p0, LX/6iZ;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/6iZ;->A00:J

    invoke-direct {p0}, LX/7S0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7xp;

    const/16 v1, 0x23

    iget-object v0, p0, LX/6iZ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    iget-wide v0, p0, LX/6iZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {p1, v0, v1}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void
.end method
