.class public final LX/5mS;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cL;

.field public final synthetic A02:LX/5mV;


# direct methods
.method public constructor <init>(LX/4cL;LX/5mV;I)V
    .locals 0

    iput-object p2, p0, LX/5mS;->A02:LX/5mV;

    iput-object p1, p0, LX/5mS;->A01:LX/4cL;

    iput p3, p0, LX/5mS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZ0(LX/5VP;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p1, LX/5VP;->A02:LX/5CG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5mS;->A01:LX/4cL;

    invoke-static {v0, v2}, LX/4Kk;->A26(LX/4cN;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5mS;->A02:LX/5mV;

    iget-object v0, v1, LX/5mV;->A01:LX/5dD;

    invoke-virtual {v0}, LX/5dD;->A05()V

    iget-object v4, v1, LX/5mV;->A02:LX/5XP;

    const/4 v3, 0x0

    iget v0, p0, LX/5mS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/5mS;->A01:LX/4cL;

    invoke-static {v0, v5}, LX/4Kk;->A26(LX/4cN;Z)V

    return-void
.end method
