.class public LX/9gI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9VL;

.field public final synthetic A01:LX/9j4;

.field public final synthetic A02:LX/9U9;

.field public final synthetic A03:LX/9Go;

.field public final synthetic A04:LX/7hr;


# direct methods
.method public constructor <init>(LX/9VL;LX/9j4;LX/9U9;LX/9Go;LX/7hr;)V
    .locals 0

    iput-object p1, p0, LX/9gI;->A00:LX/9VL;

    iput-object p3, p0, LX/9gI;->A02:LX/9U9;

    iput-object p5, p0, LX/9gI;->A04:LX/7hr;

    iput-object p4, p0, LX/9gI;->A03:LX/9Go;

    iput-object p2, p0, LX/9gI;->A01:LX/9j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v5, p0, LX/9gI;->A00:LX/9VL;

    iget-object v3, p0, LX/9gI;->A02:LX/9U9;

    iget-object v1, p0, LX/9gI;->A04:LX/7hr;

    iget-object v2, p0, LX/9gI;->A03:LX/9Go;

    iget-object v0, v5, LX/9VL;->A06:LX/7W0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, LX/7W0;->A01(LX/9U9;LX/9Go;LX/7hr;Z)V

    iget-object v5, v5, LX/9VL;->A07:LX/6jf;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/6jf;->A07(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/6jf;->A06(LX/7hr;)J

    move-result-wide v6

    const-string v8, "ar_delivery"

    iget-object v0, v2, LX/9Go;->mType:LX/9GQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Effect fetch failed, reason: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/7XM;->A02(JLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9gI;->A01:LX/9j4;

    invoke-interface {v0, v2}, LX/9j4;->BRe(LX/9Go;)V

    return-void
.end method
