.class public final LX/7Nt;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7lF;

.field public A03:LX/7lF;

.field public A04:LX/7lF;

.field public A05:LX/7lF;

.field public A06:LX/7iI;

.field public A07:LX/7Nt;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/7Y0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Y0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Nt;->A07:LX/7Nt;

    iput-object p5, p0, LX/7Nt;->A0B:LX/7Y0;

    iput p6, p0, LX/7Nt;->A08:I

    invoke-virtual {p5, p2}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7Nt;->A0A:I

    invoke-virtual {p5, p3}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7Nt;->A09:I

    if-eqz p4, :cond_0

    invoke-virtual {p5, p4}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7Nt;->A01:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p5, p1}, LX/7Y0;->A09(Ljava/lang/Object;)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    iput v0, p0, LX/7Nt;->A00:I

    :cond_1
    return-void
.end method
