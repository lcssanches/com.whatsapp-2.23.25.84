.class public LX/0DW;
.super LX/7S0;


# instance fields
.field public final synthetic A00:LX/0DR;

.field public final synthetic A01:LX/0NZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DR;LX/0NZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DW;->A00:LX/0DR;

    iput-object p2, p0, LX/0DW;->A01:LX/0NZ;

    iput-object p3, p0, LX/0DW;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/7S0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7xp;

    invoke-virtual {p0, p1}, LX/0DW;->A01(LX/7xp;)V

    return-void
.end method

.method public A01(LX/7xp;)V
    .locals 2

    iget-object v1, p0, LX/0DW;->A01:LX/0NZ;

    iget-object v0, p0, LX/0DW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0NZ;->A0O:Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void
.end method
