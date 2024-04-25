.class public abstract LX/7MM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5Pb;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5Pb;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7MM;->A01:I

    iput p3, p0, LX/7MM;->A00:I

    iput-object p1, p0, LX/7MM;->A02:LX/5Pb;

    iput-boolean p4, p0, LX/7MM;->A03:Z

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7MM;->A04:Z

    return-void
.end method
