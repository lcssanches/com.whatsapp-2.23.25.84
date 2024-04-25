.class public LX/7dT;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7dT;


# instance fields
.field public final A00:F

.field public final A01:LX/6z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x6258d727    # 1.0E21f

    sget-object v1, LX/6z4;->A01:LX/6z4;

    new-instance v0, LX/7dT;

    invoke-direct {v0, v1, v2}, LX/7dT;-><init>(LX/6z4;F)V

    sput-object v0, LX/7dT;->A02:LX/7dT;

    return-void
.end method

.method public constructor <init>(LX/6z4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7dT;->A00:F

    iput-object p1, p0, LX/7dT;->A01:LX/6z4;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7dT;->A01:LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/7dT;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/7dT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
