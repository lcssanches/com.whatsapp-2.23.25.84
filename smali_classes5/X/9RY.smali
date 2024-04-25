.class public LX/9RY;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/9i3;

.field public final A02:LX/9Lb;

.field public final A03:LX/7Ts;

.field public final A04:LX/7K9;

.field public final A05:LX/8nd;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9RY;->A0A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(LX/9JT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7K9;

    invoke-direct {v0}, LX/7K9;-><init>()V

    iput-object v0, p0, LX/9RY;->A04:LX/7K9;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9RY;->A06:Ljava/lang/Object;

    new-instance v0, LX/9Lb;

    invoke-direct {v0}, LX/9Lb;-><init>()V

    iput-object v0, p0, LX/9RY;->A02:LX/9Lb;

    new-instance v3, LX/9X7;

    invoke-direct {v3, p0}, LX/9X7;-><init>(LX/9RY;)V

    iput-object v3, p0, LX/9RY;->A05:LX/8nd;

    new-instance v0, LX/9VC;

    invoke-direct {v0, p0}, LX/9VC;-><init>(LX/9RY;)V

    iput-object v0, p0, LX/9RY;->A01:LX/9i3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9X6;

    invoke-direct {v2, p1}, LX/9X6;-><init>(LX/9JT;)V

    const/4 v1, 0x3

    new-instance v0, LX/7Ts;

    invoke-direct {v0, v2, v3, v1}, LX/7Ts;-><init>(LX/8nc;LX/8nd;I)V

    iput-object v0, p0, LX/9RY;->A03:LX/7Ts;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/9RY;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9RY;->A08:Z

    iget-object v0, p0, LX/9RY;->A03:LX/7Ts;

    invoke-virtual {v0}, LX/7Ts;->A00()V

    :cond_0
    return-void
.end method
