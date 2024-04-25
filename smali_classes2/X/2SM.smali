.class public final LX/2SM;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 0

    invoke-static {p1, p2}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2SM;->A02:I

    iput p4, p0, LX/2SM;->A01:I

    iput-wide p7, p0, LX/2SM;->A05:J

    iput-wide p9, p0, LX/2SM;->A04:J

    iput-object p1, p0, LX/2SM;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/2SM;->A06:Ljava/lang/String;

    iput p5, p0, LX/2SM;->A03:I

    iput p6, p0, LX/2SM;->A00:I

    return-void
.end method
