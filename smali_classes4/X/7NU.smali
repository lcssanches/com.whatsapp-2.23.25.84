.class public final LX/7NU;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/70m;

.field public A02:LX/7sV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/7NU;->A00:I

    iput-boolean v0, p0, LX/7NU;->A07:Z

    iput-boolean v0, p0, LX/7NU;->A08:Z

    const-string v0, "FacebookMapOptions.java"

    iput-object v0, p0, LX/7NU;->A03:Ljava/lang/String;

    sget-object v0, LX/70m;->A01:LX/70m;

    iput-object v0, p0, LX/7NU;->A01:LX/70m;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7NU;->A06:Z

    return-void
.end method
