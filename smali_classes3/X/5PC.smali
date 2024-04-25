.class public final LX/5PC;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/5By;

.field public A0B:LX/5BT;

.field public A0C:LX/5CE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5BT;->A02:LX/5BT;

    iput-object v0, p0, LX/5PC;->A0B:LX/5BT;

    sget-object v0, LX/5CE;->A03:LX/5CE;

    iput-object v0, p0, LX/5PC;->A0C:LX/5CE;

    sget-object v0, LX/5By;->A03:LX/5By;

    iput-object v0, p0, LX/5PC;->A0A:LX/5By;

    return-void
.end method
