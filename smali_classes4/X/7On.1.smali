.class public final LX/7On;
.super Ljava/lang/Object;


# instance fields
.field public A00:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/7On;->A00:[J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "<LongStack vector:["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/7On;->A00:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    if-eqz v3, :cond_0

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    const-string v0, ">>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-wide v0, v5, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_2

    const-string v0, "<<"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]>"

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
