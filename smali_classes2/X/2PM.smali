.class public LX/2PM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2PM;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/2PM;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/2PM;->A03:Z

    iput-boolean p5, p0, LX/2PM;->A04:Z

    return-void
.end method
