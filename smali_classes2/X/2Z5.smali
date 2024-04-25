.class public LX/2Z5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/1Pt;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/3Sp;LX/1Pt;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Z5;->A02:Ljava/util/Random;

    iput-object p1, p0, LX/2Z5;->A00:LX/3Sp;

    iput-object p2, p0, LX/2Z5;->A01:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(II)J
    .locals 3

    iget-object v2, p0, LX/2Z5;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, p1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/2Z5;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/2Z5;->A00:LX/3Sp;

    iget-object v1, p0, LX/2Z5;->A02:Ljava/util/Random;

    sget-object v0, LX/3Sp;->A1e:LX/1F0;

    invoke-virtual {v2, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
