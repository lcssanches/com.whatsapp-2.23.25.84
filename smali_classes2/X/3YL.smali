.class public final LX/3YL;
.super Ljava/lang/Object;

# interfaces
.implements LX/425;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YL;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public BhM()[LX/37a;
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [LX/37a;

    iget-object v3, p0, LX/3YL;->A00:LX/1Pt;

    invoke-static {v3}, LX/5cV;->A01(LX/1Pt;)I

    move-result v0

    new-instance v1, LX/37a;

    invoke-direct {v1, v0}, LX/37a;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, LX/5cV;->A00(LX/1Pt;)I

    move-result v0

    new-instance v1, LX/37a;

    invoke-direct {v1, v0}, LX/37a;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0xee2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v1, LX/37a;

    invoke-direct {v1, v0}, LX/37a;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1962

    invoke-static {v3, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/37a;

    invoke-direct {v1, v0}, LX/37a;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    const v0, 0x13a7c35

    goto :goto_1

    :cond_1
    const v0, 0x13a5980

    goto :goto_0
.end method
