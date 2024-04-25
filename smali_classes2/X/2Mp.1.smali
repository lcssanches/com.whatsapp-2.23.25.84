.class public final LX/2Mp;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/1TP;

.field public A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1TP;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Mp;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2Mp;->A01:LX/1TP;

    iput-wide p3, p0, LX/2Mp;->A00:J

    return-void
.end method
