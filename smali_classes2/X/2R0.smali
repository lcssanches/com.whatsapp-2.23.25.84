.class public LX/2R0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2M3;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2M3;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2R0;->A01:I

    iput-boolean p6, p0, LX/2R0;->A05:Z

    iput p5, p0, LX/2R0;->A00:I

    iput-object p1, p0, LX/2R0;->A02:LX/2M3;

    iput-object p2, p0, LX/2R0;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2R0;->A04:Ljava/lang/String;

    return-void
.end method
