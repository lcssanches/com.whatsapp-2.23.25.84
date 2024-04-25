.class public abstract LX/7Ss;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7Ss;->A01:Z

    iput-boolean p2, p0, LX/7Ss;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
