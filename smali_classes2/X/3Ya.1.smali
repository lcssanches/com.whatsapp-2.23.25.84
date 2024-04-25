.class public final LX/3Ya;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Pf;

.field public final synthetic A02:LX/2na;


# direct methods
.method public constructor <init>(LX/2Pf;LX/2na;I)V
    .locals 0

    iput-object p1, p0, LX/3Ya;->A01:LX/2Pf;

    iput-object p2, p0, LX/3Ya;->A02:LX/2na;

    iput p3, p0, LX/3Ya;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSQ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/3Ya;->A01:LX/2Pf;

    iget-object v4, v0, LX/2Pf;->A04:LX/31m;

    iget-object v3, p0, LX/3Ya;->A02:LX/2na;

    iget v2, p0, LX/3Ya;->A00:I

    new-instance v1, LX/1TT;

    invoke-direct {v1}, LX/1TT;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0, v2}, LX/1TT;->A00(LX/1TT;LX/31m;LX/2na;II)V

    return-void
.end method
