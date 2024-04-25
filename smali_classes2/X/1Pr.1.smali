.class public LX/1Pr;
.super LX/2e5;


# static fields
.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/2uc;

.field public final A02:LX/2jT;

.field public final A03:LX/2vN;

.field public final A04:LX/472;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/1Pr;->A08:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/2uc;LX/2jT;LX/30C;LX/2vN;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/2e5;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Pr;->A07:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Pr;->A00:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1Pr;->A04:LX/472;

    iput-object p1, p0, LX/1Pr;->A01:LX/2uc;

    iput-object p4, p0, LX/1Pr;->A03:LX/2vN;

    iput-object p2, p0, LX/1Pr;->A02:LX/2jT;

    const/4 v1, 0x3

    new-instance v0, LX/4Ao;

    invoke-direct {v0, p3, v1}, LX/4Ao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Pr;->A05:LX/8oP;

    const/4 v1, 0x4

    new-instance v0, LX/4Ao;

    invoke-direct {v0, p3, v1}, LX/4Ao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Pr;->A06:LX/8oP;

    return-void
.end method
