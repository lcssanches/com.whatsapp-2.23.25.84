.class public LX/86C;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rr;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/JsonToken;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    iput-object v1, p0, LX/86C;->A02:Landroid/util/JsonToken;

    sget-object v0, LX/7AA;->A00:[I

    invoke-static {v1, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "can\'t read value"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/86C;->A01:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/86C;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/86C;)Ljava/io/IOException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type mis matching"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/86C;->A02:Landroid/util/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Awy()Z
    .locals 1

    iget-object v0, p0, LX/86C;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/86C;->A00(LX/86C;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public BFa()I
    .locals 1

    iget-object v0, p0, LX/86C;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/86C;->A00(LX/86C;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public BH5()Z
    .locals 2

    iget-object v1, p0, LX/86C;->A02:Landroid/util/JsonToken;

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BJH()J
    .locals 2

    iget-object v0, p0, LX/86C;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/86C;->A00(LX/86C;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public BKY()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/86C;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/86C;->A00(LX/86C;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public Bom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/86C;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/86C;->A00(LX/86C;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
