.class public LX/0jB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/0My;

.field public A02:LX/0Ci;

.field public A03:LX/0jD;

.field public A04:LX/0jD;

.field public A05:LX/0jD;

.field public A06:LX/0Fz;

.field public A07:LX/0Fz;

.field public A08:LX/0GB;

.field public A09:LX/0GC;

.field public A0A:LX/0GD;

.field public A0B:LX/0GE;

.field public A0C:LX/0GF;

.field public A0D:LX/0GQ;

.field public A0E:LX/0G0;

.field public A0F:LX/0G1;

.field public A0G:LX/0jA;

.field public A0H:LX/0jA;

.field public A0I:LX/0jA;

.field public A0J:LX/0jA;

.field public A0K:LX/0jA;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Float;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/0jD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0jB;->A00:J

    return-void
.end method

.method public static A00()LX/0jB;
    .locals 8

    new-instance v5, LX/0jB;

    invoke-direct {v5}, LX/0jB;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0jB;->A00:J

    sget-object v7, LX/0Ci;->A01:LX/0Ci;

    iput-object v7, v5, LX/0jB;->A0G:LX/0jA;

    sget-object v6, LX/0Fz;->A02:LX/0Fz;

    iput-object v6, v5, LX/0jB;->A07:LX/0Fz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/0jB;->A0O:Ljava/lang/Float;

    const/4 v3, 0x0

    iput-object v3, v5, LX/0jB;->A0J:LX/0jA;

    iput-object v4, v5, LX/0jB;->A0T:Ljava/lang/Float;

    new-instance v0, LX/0jD;

    invoke-direct {v0, v1}, LX/0jD;-><init>(F)V

    iput-object v0, v5, LX/0jB;->A05:LX/0jD;

    sget-object v0, LX/0GC;->A01:LX/0GC;

    iput-object v0, v5, LX/0jB;->A09:LX/0GC;

    sget-object v0, LX/0GD;->A02:LX/0GD;

    iput-object v0, v5, LX/0jB;->A0A:LX/0GD;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0jB;->A0S:Ljava/lang/Float;

    iput-object v3, v5, LX/0jB;->A0c:[LX/0jD;

    const/4 v1, 0x0

    new-instance v0, LX/0jD;

    invoke-direct {v0, v1}, LX/0jD;-><init>(F)V

    iput-object v0, v5, LX/0jB;->A04:LX/0jD;

    iput-object v4, v5, LX/0jB;->A0P:Ljava/lang/Float;

    iput-object v7, v5, LX/0jB;->A02:LX/0Ci;

    iput-object v3, v5, LX/0jB;->A0b:Ljava/util/List;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v1, LX/0GY;->A08:LX/0GY;

    new-instance v0, LX/0jD;

    invoke-direct {v0, v1, v2}, LX/0jD;-><init>(LX/0GY;F)V

    iput-object v0, v5, LX/0jB;->A03:LX/0jD;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0jB;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/0GB;->A02:LX/0GB;

    iput-object v0, v5, LX/0jB;->A08:LX/0GB;

    sget-object v0, LX/0GQ;->A03:LX/0GQ;

    iput-object v0, v5, LX/0jB;->A0D:LX/0GQ;

    sget-object v0, LX/0G0;->A01:LX/0G0;

    iput-object v0, v5, LX/0jB;->A0E:LX/0G0;

    sget-object v0, LX/0GF;->A03:LX/0GF;

    iput-object v0, v5, LX/0jB;->A0C:LX/0GF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0jB;->A0M:Ljava/lang/Boolean;

    iput-object v3, v5, LX/0jB;->A01:LX/0My;

    iput-object v3, v5, LX/0jB;->A0Z:Ljava/lang/String;

    iput-object v3, v5, LX/0jB;->A0Y:Ljava/lang/String;

    iput-object v3, v5, LX/0jB;->A0X:Ljava/lang/String;

    iput-object v0, v5, LX/0jB;->A0L:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0jB;->A0N:Ljava/lang/Boolean;

    iput-object v7, v5, LX/0jB;->A0I:LX/0jA;

    iput-object v4, v5, LX/0jB;->A0R:Ljava/lang/Float;

    iput-object v3, v5, LX/0jB;->A0W:Ljava/lang/String;

    iput-object v6, v5, LX/0jB;->A06:LX/0Fz;

    iput-object v3, v5, LX/0jB;->A0a:Ljava/lang/String;

    iput-object v3, v5, LX/0jB;->A0H:LX/0jA;

    iput-object v4, v5, LX/0jB;->A0Q:Ljava/lang/Float;

    iput-object v3, v5, LX/0jB;->A0K:LX/0jA;

    iput-object v4, v5, LX/0jB;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0G1;->A02:LX/0G1;

    iput-object v0, v5, LX/0jB;->A0F:LX/0G1;

    sget-object v0, LX/0GE;->A01:LX/0GE;

    iput-object v0, v5, LX/0jB;->A0B:LX/0GE;

    return-object v5
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jB;

    iget-object v0, p0, LX/0jB;->A0c:[LX/0jD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jD;

    iput-object v0, v1, LX/0jB;->A0c:[LX/0jD;

    :cond_0
    return-object v1
.end method
