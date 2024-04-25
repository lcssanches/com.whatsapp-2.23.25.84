.class public LX/0yI;
.super Ljava/lang/Object;

# interfaces
.implements LX/0to;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0yI;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0yI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/0yI;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0R5;

    iget-object v2, p0, LX/0yI;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Ur;

    iget-object v1, v2, LX/0Ur;->A02:LX/0tn;

    new-instance v0, LX/0DE;

    invoke-direct {v0, v3, v2}, LX/0DE;-><init>(LX/0R5;LX/0Ur;)V

    invoke-interface {v1, v0}, LX/0tn;->Az1(LX/0R5;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, p0, LX/0yI;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Yv;

    iget-object v3, p0, LX/0yI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, LX/0Yv;->A03()V

    iget-object v1, v4, LX/0Yv;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Yv;->A03()V

    iget-object v0, v4, LX/0Yv;->A01:LX/0VL;

    iget-object v1, v0, LX/0VL;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0Yv;->A02:LX/0DF;

    const-class v0, LX/0sE;

    invoke-virtual {v1, v0}, LX/0R5;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sE;

    new-instance v1, LX/0Mz;

    invoke-direct {v1, v3, v0, v2}, LX/0Mz;-><init>(Landroid/content/Context;LX/0sE;Ljava/lang/String;)V

    return-object v1
.end method
