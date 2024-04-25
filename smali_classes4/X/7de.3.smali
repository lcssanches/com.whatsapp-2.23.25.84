.class public final LX/7de;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/7de;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/7de;

    invoke-direct {v0, v1, v1, v1}, LX/7de;-><init>(III)V

    sput-object v0, LX/7de;->A04:LX/7de;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7de;->A03:I

    iput p2, p0, LX/7de;->A01:I

    iput p3, p0, LX/7de;->A02:I

    invoke-static {p3}, LX/7mF;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, LX/7mF;->A02(II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/7de;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioFormat[sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7de;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7de;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7de;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
