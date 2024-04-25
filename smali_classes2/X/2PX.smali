.class public LX/2PX;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PX;->A03:Ljava/lang/String;

    iput p2, p0, LX/2PX;->A04:I

    iput-wide p4, p0, LX/2PX;->A02:J

    iput p3, p0, LX/2PX;->A00:I

    iput-wide p6, p0, LX/2PX;->A01:J

    return-void
.end method
