.class public LX/3Vx;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Y;


# instance fields
.field public A00:F

.field public A01:LX/8tS;


# direct methods
.method public constructor <init>(LX/8tS;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vx;->A01:LX/8tS;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/3Vx;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic Ay1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8tS;

    iget-object v0, p0, LX/3Vx;->A01:LX/8tS;

    invoke-interface {v0}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B2x()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic B6k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Vx;->A01:LX/8tS;

    return-object v0
.end method

.method public BDJ()F
    .locals 1

    iget v0, p0, LX/3Vx;->A00:F

    return v0
.end method

.method public BmN(F)V
    .locals 0

    iput p1, p0, LX/3Vx;->A00:F

    return-void
.end method
